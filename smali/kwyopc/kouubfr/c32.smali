.class public final Lkwyopc/kouubfr/c32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c32;->OooOOO0:Lkwyopc/kouubfr/lm6;

    return-void
.end method


# virtual methods
.method public final Oooo00o(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/c32;->OooOOO0:Lkwyopc/kouubfr/lm6;

    iget-object v0, p1, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/lm6;->OooOOO0()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v3

    iget v3, v3, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/16 v0, 0x20

    shr-long v3, p2, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p1, p1, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/v32;->OooO0o0(F)F

    move-result p1

    neg-float p1, p1

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, v0

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p4, p2, p2, p1}, Lkwyopc/kouubfr/iea;->OooO00o(JFFI)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final Ooooo00(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/16 p1, 0x20

    shr-long p1, p4, p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
