.class public final Lkwyopc/kouubfr/dta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m21;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o0:Lkwyopc/kouubfr/eta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/fta;->OooO00o:Lkwyopc/kouubfr/eta;

    return-void
.end method

.method public constructor <init>(FFFFLkwyopc/kouubfr/eta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/dta;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/dta;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/dta;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    iput-object p5, p0, Lkwyopc/kouubfr/dta;->OooO0o0:Lkwyopc/kouubfr/eta;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/dta;
    .locals 0

    return-object p0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/yf7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dg7;->OooO00o:Lkwyopc/kouubfr/cg7;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/dta;->OooO0OO(Lkwyopc/kouubfr/bg7;)Lkwyopc/kouubfr/yf7;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bg7;)Lkwyopc/kouubfr/yf7;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-string v11, "space"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/mma;->OooO0Oo()Lkwyopc/kouubfr/kma;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/js6;->OooO0O0(Lkwyopc/kouubfr/kma;)Lkwyopc/kouubfr/eta;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkwyopc/kouubfr/lj1;->OooO00o:[F

    sget-object v13, Lkwyopc/kouubfr/lj1;->OooO0O0:[F

    iget-object v14, v0, Lkwyopc/kouubfr/dta;->OooO0o0:Lkwyopc/kouubfr/eta;

    iget-object v15, v12, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    iget-object v14, v14, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    invoke-static {v15, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object v13, v0

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x5

    goto/16 :goto_0

    :cond_0
    iget-object v14, v14, Lkwyopc/kouubfr/kma;->OooO0O0:Lkwyopc/kouubfr/eua;

    const/16 v19, 0x3

    const-string v5, "lmsToXyz"

    invoke-static {v13, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v15, Lkwyopc/kouubfr/kma;->OooO0O0:Lkwyopc/kouubfr/eua;

    iget v15, v14, Lkwyopc/kouubfr/eua;->OooO00o:F

    const/16 v20, 0x4

    iget v6, v14, Lkwyopc/kouubfr/eua;->OooO0OO:F

    mul-float/2addr v15, v6

    const/16 v21, 0x5

    iget v7, v14, Lkwyopc/kouubfr/eua;->OooO0O0:F

    div-float/2addr v15, v7

    invoke-virtual {v14}, Lkwyopc/kouubfr/eua;->OooO00o()F

    move-result v7

    invoke-static {v15, v6, v7, v11}, Lkwyopc/kouubfr/f6a;->Oooo0o0(FFF[F)[F

    move-result-object v6

    iget v7, v5, Lkwyopc/kouubfr/eua;->OooO00o:F

    iget v14, v5, Lkwyopc/kouubfr/eua;->OooO0OO:F

    mul-float/2addr v7, v14

    iget v15, v5, Lkwyopc/kouubfr/eua;->OooO0O0:F

    div-float/2addr v7, v15

    invoke-virtual {v5}, Lkwyopc/kouubfr/eua;->OooO00o()F

    move-result v5

    invoke-static {v7, v14, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0o0(FFF[F)[F

    move-result-object v5

    aget v7, v5, v2

    aget v14, v6, v2

    div-float/2addr v7, v14

    aget v14, v5, v3

    aget v15, v6, v3

    div-float/2addr v14, v15

    aget v5, v5, v4

    aget v6, v6, v4

    div-float/2addr v5, v6

    invoke-static {v7, v14, v5, v13}, Lkwyopc/kouubfr/f6a;->Oooo0o(FFF[F)[F

    move-result-object v5

    invoke-static {v2, v2, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v6

    invoke-static {v3, v2, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v7

    invoke-static {v4, v2, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v13

    invoke-static {v2, v3, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v14

    invoke-static {v3, v3, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v15

    invoke-static {v4, v3, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v16

    invoke-static {v2, v4, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v17

    invoke-static {v3, v4, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v18

    invoke-static {v4, v4, v5, v11}, Lkwyopc/kouubfr/f6a;->Oooo0oO(II[F[F)F

    move-result v5

    const/16 v11, 0x9

    new-array v11, v11, [F

    aput v6, v11, v2

    aput v7, v11, v3

    aput v13, v11, v4

    aput v14, v11, v19

    aput v15, v11, v20

    aput v16, v11, v21

    aput v17, v11, v8

    aput v18, v11, v9

    aput v5, v11, v10

    aget v5, v11, v2

    iget v6, v0, Lkwyopc/kouubfr/dta;->OooO00o:F

    mul-float/2addr v5, v6

    aget v7, v11, v3

    iget v13, v0, Lkwyopc/kouubfr/dta;->OooO0O0:F

    mul-float/2addr v7, v13

    add-float/2addr v7, v5

    aget v5, v11, v4

    iget v14, v0, Lkwyopc/kouubfr/dta;->OooO0OO:F

    mul-float/2addr v5, v14

    add-float/2addr v5, v7

    aget v7, v11, v19

    mul-float/2addr v7, v6

    aget v15, v11, v20

    mul-float/2addr v15, v13

    add-float/2addr v15, v7

    aget v7, v11, v21

    mul-float/2addr v7, v14

    add-float/2addr v15, v7

    aget v7, v11, v8

    mul-float/2addr v7, v6

    aget v6, v11, v9

    mul-float/2addr v6, v13

    add-float/2addr v6, v7

    aget v7, v11, v10

    mul-float/2addr v7, v14

    add-float v16, v7, v6

    new-instance v13, Lkwyopc/kouubfr/dta;

    iget v6, v0, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    move v14, v5

    move/from16 v17, v6

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/dta;-><init>(FFFFLkwyopc/kouubfr/eta;)V

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/bg7;->OooO0o0()Lkwyopc/kouubfr/ag7;

    move-result-object v5

    invoke-interface {v1}, Lkwyopc/kouubfr/bg7;->OooO0O0()[F

    move-result-object v6

    const-string v7, "rowMajor"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, v6, v2

    iget v7, v13, Lkwyopc/kouubfr/dta;->OooO00o:F

    mul-float/2addr v2, v7

    aget v3, v6, v3

    iget v11, v13, Lkwyopc/kouubfr/dta;->OooO0O0:F

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    aget v2, v6, v4

    iget v4, v13, Lkwyopc/kouubfr/dta;->OooO0OO:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    aget v3, v6, v19

    mul-float/2addr v3, v7

    aget v12, v6, v20

    mul-float/2addr v12, v11

    add-float/2addr v12, v3

    aget v3, v6, v21

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    aget v8, v6, v8

    mul-float/2addr v8, v7

    aget v7, v6, v9

    mul-float/2addr v7, v11

    add-float/2addr v7, v8

    aget v6, v6, v10

    mul-float/2addr v6, v4

    add-float/2addr v6, v7

    invoke-interface {v5, v2}, Lkwyopc/kouubfr/ag7;->Oooo(F)F

    move-result v2

    invoke-interface {v5, v3}, Lkwyopc/kouubfr/ag7;->Oooo(F)F

    move-result v3

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/ag7;->Oooo(F)F

    move-result v4

    iget v5, v0, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    invoke-interface {v1, v2, v3, v4, v5}, Lkwyopc/kouubfr/bg7;->OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/dta;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/dta;

    iget v0, p1, Lkwyopc/kouubfr/dta;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/dta;->OooO00o:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/dta;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/dta;->OooO0O0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/dta;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/dta;->OooO0OO:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/dta;->OooO0o0:Lkwyopc/kouubfr/eta;

    iget-object p1, p1, Lkwyopc/kouubfr/dta;->OooO0o0:Lkwyopc/kouubfr/eta;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/eta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/dta;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/dta;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/dta;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/dta;->OooO0o0:Lkwyopc/kouubfr/eta;

    iget-object v1, v1, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    invoke-virtual {v1}, Lkwyopc/kouubfr/kma;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XYZ(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/dta;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/dta;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/dta;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/dta;->OooO0Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/dta;->OooO0o0:Lkwyopc/kouubfr/eta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
