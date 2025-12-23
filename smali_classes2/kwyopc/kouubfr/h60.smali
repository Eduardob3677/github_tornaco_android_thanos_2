.class public final synthetic Lkwyopc/kouubfr/h60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yu;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOOo:Z


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/pe3;ZII)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/h60;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/h60;->OooOOO:Lkwyopc/kouubfr/yu;

    iput-object p2, p0, Lkwyopc/kouubfr/h60;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iput-boolean p3, p0, Lkwyopc/kouubfr/h60;->OooOOOo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/h60;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/h60;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iget-boolean v1, p0, Lkwyopc/kouubfr/h60;->OooOOOo:Z

    iget-object v2, p0, Lkwyopc/kouubfr/h60;->OooOOO:Lkwyopc/kouubfr/yu;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/sqa;->OooO0o(Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/h60;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iget-boolean v1, p0, Lkwyopc/kouubfr/h60;->OooOOOo:Z

    iget-object v2, p0, Lkwyopc/kouubfr/h60;->OooOOO:Lkwyopc/kouubfr/yu;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/sqa;->OooO00o(Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
