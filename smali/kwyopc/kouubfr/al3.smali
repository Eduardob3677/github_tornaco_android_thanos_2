.class public final Lkwyopc/kouubfr/al3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m21;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/b31;->OooO00o:Lkwyopc/kouubfr/up3;

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string v2, "HSV"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/up3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    if-ne v2, v5, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/up3;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/b31;->OooO00o:Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/al3;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/al3;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/al3;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/al3;->OooO0Oo:F

    return-void
.end method

.method public static final OooO0OO(DDDI)F
    .locals 4

    int-to-double v0, p6

    add-double/2addr v0, p0

    const/4 p0, 0x6

    int-to-double p0, p0

    rem-double/2addr v0, p0

    mul-double/2addr p4, p2

    const/4 p0, 0x4

    int-to-double p0, p0

    sub-double/2addr p0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p6, p0, v0

    if-gez p6, :cond_0

    move-wide p0, v0

    :cond_0
    mul-double/2addr p4, p0

    sub-double/2addr p2, p4

    double-to-float p0, p2

    return p0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/dta;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/al3;->OooO0O0()Lkwyopc/kouubfr/yf7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yf7;->OooO00o()Lkwyopc/kouubfr/dta;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/yf7;
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/al3;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/al3;->OooO0Oo:F

    iget v3, p0, Lkwyopc/kouubfr/al3;->OooO0OO:F

    if-nez v1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0O0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    float-to-double v4, v1

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v7, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v0, v3

    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double v5, v3, v5

    float-to-double v9, v1

    sget-object v0, Lkwyopc/kouubfr/l48;->OooO0O0:Lkwyopc/kouubfr/l48;

    const/4 v11, 0x5

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/al3;->OooO0OO(DDDI)F

    move-result v1

    const/4 v11, 0x3

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/al3;->OooO0OO(DDDI)F

    move-result v3

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/al3;->OooO0OO(DDDI)F

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lkwyopc/kouubfr/l48;->OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/yf7;->OooO0o:Lkwyopc/kouubfr/xf7;

    invoke-virtual {v0, v3, v3, v3, v2}, Lkwyopc/kouubfr/xf7;->OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/al3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/al3;

    iget v1, p1, Lkwyopc/kouubfr/al3;->OooO00o:F

    iget v3, p0, Lkwyopc/kouubfr/al3;->OooO00o:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0O0:F

    iget v3, p1, Lkwyopc/kouubfr/al3;->OooO0O0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0OO:F

    iget v3, p1, Lkwyopc/kouubfr/al3;->OooO0OO:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/al3;->OooO0Oo:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/al3;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/al3;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/al3;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSV(h="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/al3;->OooO0Oo:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0oo(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
