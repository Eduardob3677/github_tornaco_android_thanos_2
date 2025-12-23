.class public final synthetic Lkwyopc/kouubfr/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/me3;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/b5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b5;->OooOOO:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/b5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/b5;->OooOOO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/b5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/p6a;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/b5;->OooOOO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/b5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/pqa;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/b5;->OooOOO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/b5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/t51;->OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
