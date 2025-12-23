.class public final synthetic Lkwyopc/kouubfr/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ri0;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ip3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/ip3;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/x6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/x6;->OooOOO:Lkwyopc/kouubfr/ri0;

    iput-object p2, p0, Lkwyopc/kouubfr/x6;->OooOOOO:Lkwyopc/kouubfr/ip3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkwyopc/kouubfr/x6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ig2;

    const-string p1, "$this$Canvas"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/x6;->OooOOO:Lkwyopc/kouubfr/ri0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0Oo:J

    new-instance v4, Lkwyopc/kouubfr/g79;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float p1, v5

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x6e

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/x6;->OooOOOO:Lkwyopc/kouubfr/ip3;

    iget v0, v0, Lkwyopc/kouubfr/ip3;->OooO00o:F

    mul-float/2addr v0, p1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v0

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v6

    sub-float/2addr p1, v0

    neg-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    and-long/2addr v7, v4

    or-long/2addr v2, v7

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v7

    shr-long/2addr v7, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, p1

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/cl6;->OooOOO0(Lkwyopc/kouubfr/ig2;JJF)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ig2;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    const-wide v11, 0xffffffffL

    and-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v8

    invoke-virtual {v1}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v2, v1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wz5;

    iget-object v2, v2, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lkwyopc/kouubfr/eq0;->OooOOOO(FFFFI)V

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Oooo0O0(Lkwyopc/kouubfr/ig2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v8, v9}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    const/4 v7, 0x0

    const/16 v8, 0x7e

    iget-object v1, p0, Lkwyopc/kouubfr/x6;->OooOOO:Lkwyopc/kouubfr/ri0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0Oo:J

    new-instance v3, Lkwyopc/kouubfr/g79;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    const/4 v7, 0x0

    const/16 v10, 0x6e

    move-object v8, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lkwyopc/kouubfr/x6;->OooOOOO:Lkwyopc/kouubfr/ip3;

    iget v3, v3, Lkwyopc/kouubfr/ip3;->OooO0Oo:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v1

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v5

    sub-float/2addr v3, v1

    neg-float v2, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v2, v3, p1

    and-long/2addr v6, v11

    or-long/2addr v2, v6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    and-long/2addr v6, v11

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v6, v7, p1

    and-long v8, v9, v11

    or-long/2addr v6, v8

    move-wide v1, v2

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/cl6;->OooOOO0(Lkwyopc/kouubfr/ig2;JJF)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v8, v9}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
