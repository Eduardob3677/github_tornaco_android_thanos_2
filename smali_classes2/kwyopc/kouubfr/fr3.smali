.class public final Lkwyopc/kouubfr/fr3;
.super Lkwyopc/kouubfr/hr3;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o0:Lkwyopc/kouubfr/yn0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;Lkwyopc/kouubfr/yn0;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/fr3;->OooO0Oo:I

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/hr3;-><init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V

    iput-object p4, p0, Lkwyopc/kouubfr/fr3;->OooO0o0:Lkwyopc/kouubfr/yn0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/d96;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fr3;->OooO0o0:Lkwyopc/kouubfr/yn0;

    iget v1, p0, Lkwyopc/kouubfr/fr3;->OooO0Oo:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/yn0;->Oooo0OO(Lkwyopc/kouubfr/d96;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wn0;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lkwyopc/kouubfr/zo1;

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/yp0;

    invoke-static {p2}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance v1, Lkwyopc/kouubfr/nk4;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/nk4;-><init>(Lkwyopc/kouubfr/wn0;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    new-instance v1, Lkwyopc/kouubfr/sg7;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/wn0;->o00ooo(Lkwyopc/kouubfr/ho0;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ro8;->OoooO00(Ljava/lang/Throwable;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    :goto_0
    return-object p1

    :pswitch_0
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/yn0;->Oooo0OO(Lkwyopc/kouubfr/d96;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
