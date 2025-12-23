.class public final synthetic Lkwyopc/kouubfr/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ip3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;II)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/y6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y6;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/y6;->OooOOOO:Lkwyopc/kouubfr/ip3;

    iput-object p3, p0, Lkwyopc/kouubfr/y6;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/y6;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/y6;->OooOOOO:Lkwyopc/kouubfr/ip3;

    iget-object v1, p0, Lkwyopc/kouubfr/y6;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/y6;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/cn8;->OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/y6;->OooOOOO:Lkwyopc/kouubfr/ip3;

    iget-object v1, p0, Lkwyopc/kouubfr/y6;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/y6;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/x34;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
