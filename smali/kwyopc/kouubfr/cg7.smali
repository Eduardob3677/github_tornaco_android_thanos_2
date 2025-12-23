.class public final Lkwyopc/kouubfr/cg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bg7;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/kma;

.field public final OooO0OO:Lkwyopc/kouubfr/ag7;

.field public final OooO0Oo:Lkwyopc/kouubfr/eua;

.field public final OooO0o:Lkwyopc/kouubfr/eua;

.field public final OooO0o0:Lkwyopc/kouubfr/eua;

.field public final OooO0oO:[F

.field public final OooO0oo:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/kma;Lkwyopc/kouubfr/ag7;Lkwyopc/kouubfr/eua;Lkwyopc/kouubfr/eua;Lkwyopc/kouubfr/eua;Lkwyopc/kouubfr/af3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "whitePoint"

    invoke-static {v1, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "r"

    invoke-static {v2, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "g"

    invoke-static {v3, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "b"

    invoke-static {v4, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, Lkwyopc/kouubfr/cg7;->OooO00o:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/cg7;->OooO0O0:Lkwyopc/kouubfr/kma;

    move-object/from16 v14, p3

    iput-object v14, v0, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    iput-object v2, v0, Lkwyopc/kouubfr/cg7;->OooO0Oo:Lkwyopc/kouubfr/eua;

    iput-object v3, v0, Lkwyopc/kouubfr/cg7;->OooO0o0:Lkwyopc/kouubfr/eua;

    iput-object v4, v0, Lkwyopc/kouubfr/cg7;->OooO0o:Lkwyopc/kouubfr/eua;

    const-string v14, "RGB"

    invoke-static {v14}, Lkwyopc/kouubfr/b31;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/a15;

    sget-object v14, Lkwyopc/kouubfr/eg7;->OooO00o:Lkwyopc/kouubfr/eua;

    int-to-float v14, v13

    iget v15, v2, Lkwyopc/kouubfr/eua;->OooO00o:F

    sub-float v16, v14, v15

    iget v2, v2, Lkwyopc/kouubfr/eua;->OooO0O0:F

    sub-float v16, v16, v2

    const/16 p7, 0x8

    iget v5, v3, Lkwyopc/kouubfr/eua;->OooO00o:F

    sub-float v17, v14, v5

    iget v3, v3, Lkwyopc/kouubfr/eua;->OooO0O0:F

    sub-float v17, v17, v3

    const/16 v18, 0x7

    iget v6, v4, Lkwyopc/kouubfr/eua;->OooO00o:F

    sub-float/2addr v14, v6

    iget v4, v4, Lkwyopc/kouubfr/eua;->OooO0O0:F

    sub-float/2addr v14, v4

    const/16 v19, 0x6

    const/16 v7, 0x9

    new-array v7, v7, [F

    aput v15, v7, v12

    aput v5, v7, v13

    aput v6, v7, v11

    aput v2, v7, v10

    aput v3, v7, v9

    aput v4, v7, v8

    aput v16, v7, v19

    aput v17, v7, v18

    aput v14, v7, p7

    invoke-static {v7}, Lkwyopc/kouubfr/f6a;->OooooOO([F)[F

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/kma;->OooO0O0:Lkwyopc/kouubfr/eua;

    iget v3, v1, Lkwyopc/kouubfr/eua;->OooO00o:F

    iget v4, v1, Lkwyopc/kouubfr/eua;->OooO0OO:F

    mul-float/2addr v3, v4

    iget v5, v1, Lkwyopc/kouubfr/eua;->OooO0O0:F

    div-float/2addr v3, v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/eua;->OooO00o()F

    move-result v1

    aget v5, v2, v12

    mul-float/2addr v5, v3

    aget v6, v2, v13

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    aget v5, v2, v11

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    aget v6, v2, v10

    mul-float/2addr v6, v3

    aget v9, v2, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v6

    aget v6, v2, v8

    mul-float/2addr v6, v1

    add-float/2addr v6, v9

    aget v8, v2, v19

    mul-float/2addr v8, v3

    aget v3, v2, v18

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    aget v2, v2, p7

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-static {v5, v6, v2, v7}, Lkwyopc/kouubfr/f6a;->Oooo0o(FFF[F)[F

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/cg7;->OooO0oO:[F

    invoke-static {v1}, Lkwyopc/kouubfr/f6a;->OooooOO([F)[F

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/cg7;->OooO0oo:[F

    return-void
.end method


# virtual methods
.method public final OooO00o()[F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0oO:[F

    return-object v0
.end method

.method public final OooO0O0()[F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0oo:[F

    return-object v0
.end method

.method public final OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/yf7;

    move-object v5, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/yf7;-><init>(FFFFLkwyopc/kouubfr/cg7;)V

    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/kma;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0O0:Lkwyopc/kouubfr/kma;

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ag7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/bg7;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/bg7;

    invoke-interface {v0}, Lkwyopc/kouubfr/mma;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/cg7;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkwyopc/kouubfr/mma;->OooO0Oo()Lkwyopc/kouubfr/kma;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/cg7;->OooO0O0:Lkwyopc/kouubfr/kma;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lkwyopc/kouubfr/bg7;->OooO0o0()Lkwyopc/kouubfr/ag7;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lkwyopc/kouubfr/cg7;

    if-eqz v1, :cond_7

    check-cast p1, Lkwyopc/kouubfr/cg7;

    iget-object v0, p1, Lkwyopc/kouubfr/cg7;->OooO0Oo:Lkwyopc/kouubfr/eua;

    iget-object v1, p0, Lkwyopc/kouubfr/cg7;->OooO0Oo:Lkwyopc/kouubfr/eua;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0o0:Lkwyopc/kouubfr/eua;

    iget-object v1, p1, Lkwyopc/kouubfr/cg7;->OooO0o0:Lkwyopc/kouubfr/eua;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0o:Lkwyopc/kouubfr/eua;

    iget-object p1, p1, Lkwyopc/kouubfr/cg7;->OooO0o:Lkwyopc/kouubfr/eua;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lkwyopc/kouubfr/bg7;->OooO00o()[F

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/cg7;->OooO0oO:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lkwyopc/kouubfr/bg7;->OooO0O0()[F

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0oo:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO00o:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cg7;->OooO0O0:Lkwyopc/kouubfr/kma;

    invoke-virtual {v1}, Lkwyopc/kouubfr/kma;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cg7;->OooO0Oo:Lkwyopc/kouubfr/eua;

    invoke-virtual {v1}, Lkwyopc/kouubfr/eua;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO0o0:Lkwyopc/kouubfr/eua;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eua;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cg7;->OooO0o:Lkwyopc/kouubfr/eua;

    invoke-virtual {v1}, Lkwyopc/kouubfr/eua;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cg7;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
