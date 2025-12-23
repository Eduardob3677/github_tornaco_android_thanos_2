.class public final synthetic Lkwyopc/kouubfr/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/bz0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bz0;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/bz0;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkwyopc/kouubfr/bz0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/zn4;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bz0;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/bz0;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/tm0;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v0}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0x40261eb851eb851fL    # 11.06

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v1}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v1

    and-long/2addr v8, v2

    or-long/2addr v6, v8

    iget-object v8, p1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v8}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v8, v5

    sub-float/2addr v8, v0

    iget-object v0, p1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v0}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v9

    and-long/2addr v9, v2

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v8, v1

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/bz0;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/n21;

    iget-wide v4, v4, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-wide v8, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v4, v5, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO:J

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/n21;

    iget-wide v3, v3, Lkwyopc/kouubfr/n21;->OooO00o:J

    :goto_0
    new-instance v5, Lkwyopc/kouubfr/n21;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/n21;-><init>(J)V

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v2, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f395810    # 0.724f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v4, Lkwyopc/kouubfr/n21;->OooO:J

    new-instance v10, Lkwyopc/kouubfr/n21;

    invoke-direct {v10, v4, v5}, Lkwyopc/kouubfr/n21;-><init>(J)V

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v2, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v11}, [Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-static {v2, v6, v7, v0, v1}, Lkwyopc/kouubfr/xp3;->OooOOO([Lkwyopc/kouubfr/xn6;JJ)Lkwyopc/kouubfr/tz4;

    move-result-object v2

    const v3, 0x3e82a993    # 0.2552f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v10, Lkwyopc/kouubfr/n21;

    invoke-direct {v10, v4, v5}, Lkwyopc/kouubfr/n21;-><init>(J)V

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v3, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v10, p0, Lkwyopc/kouubfr/bz0;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/n21;

    iget-wide v12, v12, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v12, v13, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/n21;

    iget-wide v4, v4, Lkwyopc/kouubfr/n21;->OooO00o:J

    :goto_1
    new-instance v8, Lkwyopc/kouubfr/n21;

    invoke-direct {v8, v4, v5}, Lkwyopc/kouubfr/n21;-><init>(J)V

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v3, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v4}, [Lkwyopc/kouubfr/xn6;

    move-result-object v3

    invoke-static {v3, v6, v7, v0, v1}, Lkwyopc/kouubfr/xp3;->OooOOO([Lkwyopc/kouubfr/xn6;JJ)Lkwyopc/kouubfr/tz4;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/o0OO000o;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2, v0}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/sm0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/sm0;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p0, Lkwyopc/kouubfr/bz0;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ip3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip3;->OooO00o(Lkwyopc/kouubfr/ip3;FFFFI)Lkwyopc/kouubfr/ip3;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bz0;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, p0, Lkwyopc/kouubfr/bz0;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ip3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip3;->OooO00o(Lkwyopc/kouubfr/ip3;FFFFI)Lkwyopc/kouubfr/ip3;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bz0;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
