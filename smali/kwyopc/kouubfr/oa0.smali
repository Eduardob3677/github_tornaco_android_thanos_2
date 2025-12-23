.class public final Lkwyopc/kouubfr/oa0;
.super Lkwyopc/kouubfr/m70;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bk1;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oa0;->OooO0O0:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/4 p1, 0x6

    iput p1, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return-void

    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/16 p1, 0x9

    iput p1, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return-void

    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/4 p1, 0x7

    iput p1, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return-void

    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/4 p1, 0x7

    iput p1, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oa0;->OooO0O0:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/4 p1, 0x5

    iput p1, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-boolean p1, p1, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    return p1

    :pswitch_0
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget p1, p1, Lkwyopc/kouubfr/rk1;->OooO00o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget p1, p1, Lkwyopc/kouubfr/rk1;->OooO00o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-boolean p1, p1, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    return p1

    :pswitch_3
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-boolean p1, p1, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return v0

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return v0

    :pswitch_3
    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0OO:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oa0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/j06;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkwyopc/kouubfr/j06;->OooO00o:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lkwyopc/kouubfr/j06;->OooO0OO:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/j06;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-boolean v2, p1, Lkwyopc/kouubfr/j06;->OooO00o:Z

    if-lt v0, v1, :cond_2

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lkwyopc/kouubfr/j06;->OooO0O0:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
