.class public final Lkwyopc/kouubfr/f43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/ok1;

.field public OooO0OO:I

.field public OooO0Oo:Lkwyopc/kouubfr/oj1;

.field public OooO0o:Lkwyopc/kouubfr/oj1;

.field public OooO0o0:Lkwyopc/kouubfr/oj1;

.field public OooO0oO:Lkwyopc/kouubfr/oj1;

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public final synthetic OooOOo:Lkwyopc/kouubfr/h43;

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/h43;ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    iput p2, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    iput-object p3, p0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    iput-object p4, p0, Lkwyopc/kouubfr/f43;->OooO0o0:Lkwyopc/kouubfr/oj1;

    iput-object p5, p0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    iput-object p6, p0, Lkwyopc/kouubfr/f43;->OooO0oO:Lkwyopc/kouubfr/oj1;

    iget p2, p1, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iput p2, p0, Lkwyopc/kouubfr/f43;->OooO0oo:I

    iget p2, p1, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    iput p2, p0, Lkwyopc/kouubfr/f43;->OooO:I

    iget p2, p1, Lkwyopc/kouubfr/h43;->o0OO00O:I

    iput p2, p0, Lkwyopc/kouubfr/f43;->OooOO0:I

    iget p1, p1, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    iput p1, p0, Lkwyopc/kouubfr/f43;->OooOO0O:I

    iput p7, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ok1;)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    const/16 v1, 0x8

    sget-object v2, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    if-nez v0, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v5, p1, v0}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v0

    iget-object v6, p1, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    add-int/2addr v0, v3

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    move v0, v4

    :cond_0
    iget v2, v5, Lkwyopc/kouubfr/h43;->o0000oo:I

    iget v6, p1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v5, p1, v0}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v5, p1, v0}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v0

    iget v6, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v5, p1, v6}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v6

    iget-object v7, p1, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    add-int/2addr v2, v3

    iput v2, p0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    move v6, v4

    :cond_4
    iget v2, v5, Lkwyopc/kouubfr/h43;->o0000oO:I

    iget v5, p1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_6

    iget v1, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    :cond_7
    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    add-int/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    return-void
.end method

.method public final OooO0O0(IZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    if-ge v3, v1, :cond_2

    iget v5, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int/2addr v5, v3

    iget v6, v4, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOoo0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    iget-object v3, v0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-nez v3, :cond_3

    goto/16 :goto_1c

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int/2addr v11, v10

    iget v10, v4, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    aget-object v10, v10, v11

    iget v10, v10, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Lkwyopc/kouubfr/f43;->OooO00o:I

    if-nez v7, :cond_23

    iget-object v7, v0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v11, v4, Lkwyopc/kouubfr/h43;->o00000:I

    iput v11, v7, Lkwyopc/kouubfr/ok1;->o0OoOo0:I

    iget v11, v0, Lkwyopc/kouubfr/f43;->OooO:I

    if-lez p1, :cond_a

    iget v12, v4, Lkwyopc/kouubfr/h43;->o0000oO:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, Lkwyopc/kouubfr/f43;->OooO0o0:Lkwyopc/kouubfr/oj1;

    iget-object v13, v7, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v13, v12, v11}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v11, v7, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    if-eqz p3, :cond_b

    iget-object v12, v0, Lkwyopc/kouubfr/f43;->OooO0oO:Lkwyopc/kouubfr/oj1;

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooOO0O:I

    invoke-virtual {v11, v12, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, Lkwyopc/kouubfr/f43;->OooO0o0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v12, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget-object v12, v12, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v12, v13, v2}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :cond_c
    iget v12, v4, Lkwyopc/kouubfr/h43;->o0000O0O:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int/2addr v10, v15

    iget v15, v4, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    aget-object v10, v15, v10

    iget-boolean v15, v10, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_3a

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v15

    goto :goto_b

    :goto_c
    iget v3, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int v3, v3, v16

    iget v14, v4, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v3, v14, :cond_12

    goto/16 :goto_1c

    :cond_12
    iget-object v14, v4, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    aget-object v3, v14, v3

    if-nez v15, :cond_13

    iget-object v14, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v2, v0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    iget v6, v0, Lkwyopc/kouubfr/f43;->OooO0oo:I

    invoke-virtual {v3, v14, v2, v6}, Lkwyopc/kouubfr/ok1;->OooO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    :cond_13
    if-nez v16, :cond_1a

    iget v2, v4, Lkwyopc/kouubfr/h43;->o000000o:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_14

    iget v14, v4, Lkwyopc/kouubfr/h43;->o00000o0:F

    sub-float v14, v6, v14

    :goto_d
    move/from16 v16, v6

    goto :goto_e

    :cond_14
    iget v14, v4, Lkwyopc/kouubfr/h43;->o00000o0:F

    goto :goto_d

    :goto_e
    iget v6, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    if-nez v6, :cond_16

    iget v6, v4, Lkwyopc/kouubfr/h43;->o00000O0:I

    move/from16 v18, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_17

    if-eqz p2, :cond_15

    iget v2, v4, Lkwyopc/kouubfr/h43;->o00000oO:F

    sub-float v2, v16, v2

    :goto_f
    move v14, v2

    goto :goto_10

    :cond_15
    iget v2, v4, Lkwyopc/kouubfr/h43;->o00000oO:F

    goto :goto_f

    :goto_10
    move v2, v6

    goto :goto_12

    :cond_16
    move/from16 v18, v2

    :cond_17
    if-eqz p3, :cond_19

    iget v2, v4, Lkwyopc/kouubfr/h43;->o00000OO:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_19

    if-eqz p2, :cond_18

    iget v6, v4, Lkwyopc/kouubfr/h43;->o0000:F

    sub-float v6, v16, v6

    :goto_11
    move v14, v6

    goto :goto_12

    :cond_18
    iget v6, v4, Lkwyopc/kouubfr/h43;->o0000:F

    goto :goto_11

    :cond_19
    move/from16 v2, v18

    :goto_12
    iput v2, v3, Lkwyopc/kouubfr/ok1;->Ooooooo:I

    iput v14, v3, Lkwyopc/kouubfr/ok1;->OooooOO:F

    :cond_1a
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_1b

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v6, v0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooOO0:I

    invoke-virtual {v3, v2, v6, v14}, Lkwyopc/kouubfr/ok1;->OooO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    :cond_1b
    if-eqz v12, :cond_1d

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget v6, v4, Lkwyopc/kouubfr/h43;->o0000oo:I

    iget-object v12, v12, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2, v12, v6}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    if-ne v15, v8, :cond_1c

    iget v6, v0, Lkwyopc/kouubfr/f43;->OooO0oo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0oo()Z

    move-result v14

    if-eqz v14, :cond_1c

    iput v6, v2, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v12, v2, v6}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    add-int/lit8 v2, v9, 0x1

    if-ne v15, v2, :cond_1d

    iget v2, v0, Lkwyopc/kouubfr/f43;->OooOO0:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/oj1;->OooO0oo()Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v2, v12, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    :cond_1d
    if-eq v3, v7, :cond_22

    iget v2, v4, Lkwyopc/kouubfr/h43;->o0000O0O:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1e

    iget-boolean v12, v10, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v12, :cond_1e

    if-eq v3, v10, :cond_1e

    iget-boolean v12, v3, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v12, :cond_1e

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0o:Lkwyopc/kouubfr/oj1;

    iget-object v12, v10, Lkwyopc/kouubfr/ok1;->Oooo0o:Lkwyopc/kouubfr/oj1;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_13

    :cond_1e
    if-eqz v2, :cond_21

    move/from16 v12, v17

    if-eq v2, v12, :cond_20

    if-eqz v5, :cond_1f

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v0, Lkwyopc/kouubfr/f43;->OooO0o0:Lkwyopc/kouubfr/oj1;

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooO:I

    invoke-virtual {v2, v12, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v2, v0, Lkwyopc/kouubfr/f43;->OooO0oO:Lkwyopc/kouubfr/oj1;

    iget v12, v0, Lkwyopc/kouubfr/f43;->OooOO0O:I

    iget-object v14, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v14, v2, v12}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_13

    :cond_1f
    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2, v11, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_13

    :cond_20
    const/4 v14, 0x0

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2, v11, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    iget-object v2, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2, v13, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_13

    :cond_22
    const/4 v6, 0x3

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object v12, v3

    move v14, v6

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_23
    iget-object v2, v0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v3, v4, Lkwyopc/kouubfr/h43;->o000000o:I

    iput v3, v2, Lkwyopc/kouubfr/ok1;->Ooooooo:I

    iget v3, v0, Lkwyopc/kouubfr/f43;->OooO0oo:I

    if-lez p1, :cond_24

    iget v6, v4, Lkwyopc/kouubfr/h43;->o0000oo:I

    add-int/2addr v3, v6

    :cond_24
    iget-object v6, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v7, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    if-eqz p2, :cond_26

    iget-object v10, v0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v7, v10, v3}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    if-eqz p3, :cond_25

    iget-object v3, v0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    iget v10, v0, Lkwyopc/kouubfr/f43;->OooOO0:I

    invoke-virtual {v6, v3, v10}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :cond_25
    if-lez p1, :cond_28

    iget-object v3, v0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_14

    :cond_26
    iget-object v10, v0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v6, v10, v3}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    if-eqz p3, :cond_27

    iget-object v3, v0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget v10, v0, Lkwyopc/kouubfr/f43;->OooOO0:I

    invoke-virtual {v7, v3, v10}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :cond_27
    if-lez p1, :cond_28

    iget-object v3, v0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :cond_28
    :goto_14
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v3, v1, :cond_3a

    iget v11, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int/2addr v11, v3

    iget v12, v4, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v11, v12, :cond_29

    goto/16 :goto_1c

    :cond_29
    iget-object v12, v4, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    aget-object v11, v12, v11

    if-nez v3, :cond_2d

    iget-object v12, v11, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v13, v0, Lkwyopc/kouubfr/f43;->OooO0o0:Lkwyopc/kouubfr/oj1;

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooO:I

    invoke-virtual {v11, v12, v13, v14}, Lkwyopc/kouubfr/ok1;->OooO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    iget v12, v4, Lkwyopc/kouubfr/h43;->o00000:I

    iget v13, v4, Lkwyopc/kouubfr/h43;->o0000Ooo:F

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    if-nez v14, :cond_2a

    iget v14, v4, Lkwyopc/kouubfr/h43;->o00000O:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2b

    iget v13, v4, Lkwyopc/kouubfr/h43;->o00000oo:F

    :goto_16
    move v12, v14

    goto :goto_17

    :cond_2a
    const/4 v15, -0x1

    :cond_2b
    if-eqz p3, :cond_2c

    iget v14, v4, Lkwyopc/kouubfr/h43;->o00000Oo:I

    if-eq v14, v15, :cond_2c

    iget v13, v4, Lkwyopc/kouubfr/h43;->o0000O00:F

    goto :goto_16

    :cond_2c
    :goto_17
    iput v12, v11, Lkwyopc/kouubfr/ok1;->o0OoOo0:I

    iput v13, v11, Lkwyopc/kouubfr/ok1;->OooooOo:F

    goto :goto_18

    :cond_2d
    const/4 v15, -0x1

    :goto_18
    add-int/lit8 v12, v1, -0x1

    if-ne v3, v12, :cond_2e

    iget-object v12, v11, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v13, v0, Lkwyopc/kouubfr/f43;->OooO0oO:Lkwyopc/kouubfr/oj1;

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooOO0O:I

    invoke-virtual {v11, v12, v13, v14}, Lkwyopc/kouubfr/ok1;->OooO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    :cond_2e
    if-eqz v10, :cond_30

    iget-object v12, v11, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget v13, v4, Lkwyopc/kouubfr/h43;->o0000oO:I

    iget-object v10, v10, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v12, v10, v13}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v12, v11, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    if-ne v3, v8, :cond_2f

    iget v13, v0, Lkwyopc/kouubfr/f43;->OooO:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/oj1;->OooO0oo()Z

    move-result v14

    if-eqz v14, :cond_2f

    iput v13, v12, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    :cond_2f
    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    const/16 v17, 0x1

    add-int/lit8 v12, v9, 0x1

    if-ne v3, v12, :cond_30

    iget v12, v0, Lkwyopc/kouubfr/f43;->OooOO0O:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/oj1;->OooO0oo()Z

    move-result v13

    if-eqz v13, :cond_30

    iput v12, v10, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    :cond_30
    if-eq v11, v2, :cond_34

    const/4 v10, 0x2

    if-eqz p2, :cond_35

    iget v12, v4, Lkwyopc/kouubfr/h43;->o0000O0:I

    if-eqz v12, :cond_33

    const/4 v13, 0x1

    if-eq v12, v13, :cond_32

    if-eq v12, v10, :cond_31

    goto :goto_19

    :cond_31
    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v7, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_19

    :cond_32
    const/4 v14, 0x0

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v6, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_19

    :cond_33
    const/4 v14, 0x0

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v7, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :cond_34
    :goto_19
    const/4 v13, 0x1

    :goto_1a
    const/4 v14, 0x0

    goto :goto_1b

    :cond_35
    iget v12, v4, Lkwyopc/kouubfr/h43;->o0000O0:I

    if-eqz v12, :cond_39

    const/4 v13, 0x1

    if-eq v12, v13, :cond_38

    if-eq v12, v10, :cond_36

    goto :goto_1a

    :cond_36
    if-eqz v5, :cond_37

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    iget v14, v0, Lkwyopc/kouubfr/f43;->OooO0oo:I

    invoke-virtual {v10, v12, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v10, v0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget v12, v0, Lkwyopc/kouubfr/f43;->OooOO0:I

    iget-object v14, v11, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v14, v10, v12}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_1a

    :cond_37
    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v7, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_1b

    :cond_38
    const/4 v14, 0x0

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v7, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    goto :goto_1b

    :cond_39
    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v10, v11, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v6, v14}, Lkwyopc/kouubfr/oj1;->OooO00o(Lkwyopc/kouubfr/oj1;I)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object v10, v11

    goto/16 :goto_15

    :cond_3a
    :goto_1c
    return-void
.end method

.method public final OooO0OO()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    iget v1, v1, Lkwyopc/kouubfr/h43;->o0000oO:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    iget-object v1, p0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    iget v1, v1, Lkwyopc/kouubfr/h43;->o0000oo:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    return v0
.end method

.method public final OooO0o(ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;IIIII)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/f43;->OooO0Oo:Lkwyopc/kouubfr/oj1;

    iput-object p3, p0, Lkwyopc/kouubfr/f43;->OooO0o0:Lkwyopc/kouubfr/oj1;

    iput-object p4, p0, Lkwyopc/kouubfr/f43;->OooO0o:Lkwyopc/kouubfr/oj1;

    iput-object p5, p0, Lkwyopc/kouubfr/f43;->OooO0oO:Lkwyopc/kouubfr/oj1;

    iput p6, p0, Lkwyopc/kouubfr/f43;->OooO0oo:I

    iput p7, p0, Lkwyopc/kouubfr/f43;->OooO:I

    iput p8, p0, Lkwyopc/kouubfr/f43;->OooOO0:I

    iput p9, p0, Lkwyopc/kouubfr/f43;->OooOO0O:I

    iput p10, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    return-void
.end method

.method public final OooO0o0(I)V
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    div-int v5, p1, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int v3, v2, v0

    move v4, v2

    iget-object v2, p0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    iget v6, v2, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v3, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    iget v4, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    sget-object v6, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    sget-object v7, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    iget-object v4, v3, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v9, v4, p1

    if-ne v9, v7, :cond_3

    iget v7, v3, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v7, :cond_3

    aget-object v4, v4, v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v7

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/h43;->OoooO0O(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    if-eqz v3, :cond_3

    iget-object v6, v3, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v8, v6, v8

    if-ne v8, v7, :cond_3

    iget v7, v3, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v7, :cond_3

    aget-object v6, v6, p1

    move v7, v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v5

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/h43;->OoooO0O(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput p1, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    iput p1, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput p1, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    iget v0, p0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_c

    iget v2, p0, Lkwyopc/kouubfr/f43;->OooOOO:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lkwyopc/kouubfr/f43;->OooOOo:Lkwyopc/kouubfr/h43;

    iget v4, v3, Lkwyopc/kouubfr/h43;->o0000OoO:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v4, v2

    iget v4, p0, Lkwyopc/kouubfr/f43;->OooO00o:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v4

    iget v6, v3, Lkwyopc/kouubfr/h43;->o0000oo:I

    iget v7, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v7, v5, :cond_6

    move v6, p1

    :cond_6
    iget v5, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    iget v4, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-eqz v4, :cond_7

    iget v4, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput v3, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    iput v3, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v4

    iget v6, p0, Lkwyopc/kouubfr/f43;->OooOOo0:I

    invoke-virtual {v3, v2, v6}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v6

    iget v3, v3, Lkwyopc/kouubfr/h43;->o0000oO:I

    iget v7, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v7, v5, :cond_9

    move v3, p1

    :cond_9
    iget v5, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, p0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    iget-object v3, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-eqz v3, :cond_a

    iget v3, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    if-ge v3, v4, :cond_b

    :cond_a
    iput-object v2, p0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput v4, p0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    iput v4, p0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method
