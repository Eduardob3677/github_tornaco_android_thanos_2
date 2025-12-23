.class public final Lkwyopc/kouubfr/r65;
.super Lkwyopc/kouubfr/mw6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/r65;->OooO0O0:I

    iput-object p1, p0, Lkwyopc/kouubfr/r65;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0(Lkwyopc/kouubfr/po3;F)F
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/r65;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    return p2

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/r65;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q65;

    iget-boolean v1, v0, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/as5;->OooO0OO(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v2, v2, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    aget v3, v2, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/q65;->o000OOo()Lkwyopc/kouubfr/to4;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/q65;->o00oO0o(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/po3;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/q65;->oo0o0Oo()Lkwyopc/kouubfr/zn4;

    move-result-object p2

    invoke-virtual {v0}, Lkwyopc/kouubfr/q65;->oo0o0Oo()Lkwyopc/kouubfr/zn4;

    move-result-object v0

    iget p1, p1, Lkwyopc/kouubfr/po3;->OooO00o:I

    packed-switch p1, :pswitch_data_1

    invoke-interface {p2}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    and-long v3, v6, v4

    or-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lkwyopc/kouubfr/zn4;->OooOO0O(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v0

    shr-long p1, v0, p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_1
    move p2, p1

    goto :goto_2

    :pswitch_1
    invoke-interface {p2}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lkwyopc/kouubfr/zn4;->OooOO0O(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/q65;->o000000O()Lkwyopc/kouubfr/q65;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/q65;->o000OOo()Lkwyopc/kouubfr/to4;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/q65;->o00oO0o(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/po3;)V

    :goto_2
    return p2

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r65;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/r65;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/r65;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q65;

    invoke-interface {v0}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r65;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/r65;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getRoot()Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget v0, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/r65;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q65;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
