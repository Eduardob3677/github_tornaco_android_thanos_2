.class public final synthetic Lkwyopc/kouubfr/r97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Lkwyopc/kouubfr/g79;

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:J


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;IFFJLkwyopc/kouubfr/g79;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r97;->OooOOO0:Lkwyopc/kouubfr/me3;

    iput p2, p0, Lkwyopc/kouubfr/r97;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/r97;->OooOOOO:F

    iput p4, p0, Lkwyopc/kouubfr/r97;->OooOOOo:F

    iput-wide p5, p0, Lkwyopc/kouubfr/r97;->OooOOo0:J

    iput-object p7, p0, Lkwyopc/kouubfr/r97;->OooOOo:Lkwyopc/kouubfr/g79;

    iput-wide p8, p0, Lkwyopc/kouubfr/r97;->OooOOoo:J

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ig2;

    iget-object p1, p0, Lkwyopc/kouubfr/r97;->OooOOO0:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget v2, p0, Lkwyopc/kouubfr/r97;->OooOOO:I

    iget v3, p0, Lkwyopc/kouubfr/r97;->OooOOOO:F

    const/16 v4, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/r97;->OooOOOo:F

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/g62;->Oooo0o(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    iget-object v5, p0, Lkwyopc/kouubfr/r97;->OooOOo:Lkwyopc/kouubfr/g79;

    move v1, v4

    iget-wide v3, p0, Lkwyopc/kouubfr/r97;->OooOOo0:J

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/da7;->OooO0Oo(Lkwyopc/kouubfr/ig2;FFJLkwyopc/kouubfr/g79;)V

    iget-wide v3, p0, Lkwyopc/kouubfr/r97;->OooOOoo:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/da7;->OooO0Oo(Lkwyopc/kouubfr/ig2;FFJLkwyopc/kouubfr/g79;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
