.class public final Lkwyopc/kouubfr/rf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cu1;

.field public final OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/sf5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sf5;Lkwyopc/kouubfr/cu1;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cubic"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/rf5;->OooO0o0:Lkwyopc/kouubfr/sf5;

    iput-object p2, p0, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/sf5;->OooOOO0:Lkwyopc/kouubfr/zh;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zh;->OooO0OO(Lkwyopc/kouubfr/cu1;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/rf5;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/rf5;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(F)Lkwyopc/kouubfr/xn6;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/rf5;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    iget v1, p0, Lkwyopc/kouubfr/rf5;->OooO0OO:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/rf5;->OooO0o0:Lkwyopc/kouubfr/sf5;

    iget-object v2, v0, Lkwyopc/kouubfr/sf5;->OooOOO0:Lkwyopc/kouubfr/zh;

    iget v3, p0, Lkwyopc/kouubfr/rf5;->OooO0O0:F

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    const-string v4, "c"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    const/4 v5, 0x0

    aget v5, v4, v5

    iget v6, v2, Lkwyopc/kouubfr/zh;->OooO00o:F

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    iget v6, v2, Lkwyopc/kouubfr/zh;->OooO0O0:F

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Lkwyopc/kouubfr/wba;->OooO00o(FF)F

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/yh;

    invoke-direct {v5, v3, v2, v4, v1}, Lkwyopc/kouubfr/yh;-><init>(Lkwyopc/kouubfr/cu1;Lkwyopc/kouubfr/zh;FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v4, v1

    move v6, v2

    :goto_0
    sub-float v7, v4, v6

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    const/4 v8, 0x2

    if-lez v7, :cond_1

    int-to-float v7, v8

    mul-float v8, v7, v6

    add-float/2addr v8, v4

    const/4 v9, 0x3

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    div-float/2addr v7, v9

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/yh;->OooO00o(F)F

    move-result v9

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/yh;->OooO00o(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    add-float/2addr v6, v4

    int-to-float v4, v8

    div-float/2addr v6, v4

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_2

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/cu1;->OooO0Oo(F)Lkwyopc/kouubfr/xn6;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cu1;

    new-instance v3, Lkwyopc/kouubfr/rf5;

    iget v4, p0, Lkwyopc/kouubfr/rf5;->OooO0OO:F

    invoke-direct {v3, v0, v2, v4, p1}, Lkwyopc/kouubfr/rf5;-><init>(Lkwyopc/kouubfr/sf5;Lkwyopc/kouubfr/cu1;FF)V

    new-instance v2, Lkwyopc/kouubfr/rf5;

    iget v4, p0, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    invoke-direct {v2, v0, v1, p1, v4}, Lkwyopc/kouubfr/rf5;-><init>(Lkwyopc/kouubfr/sf5;Lkwyopc/kouubfr/cu1;FF)V

    new-instance p1, Lkwyopc/kouubfr/xn6;

    invoke-direct {p1, v3, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/rf5;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/rf5;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
