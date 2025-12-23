.class public final Lkwyopc/kouubfr/w50;
.super Lkwyopc/kouubfr/kn3;
.source "SourceFile"


# instance fields
.field public o0OOO0o:Z

.field public o0ooOO0:I

.field public o0ooOOo:Z

.field public o0ooOoO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/kn3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    iput v0, p0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/a05;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v13

    iput-object v13, v12, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-ltz v11, :cond_1d

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1d

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w50;->OoooO00()Z

    :cond_1
    iget-boolean v11, v0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    if-eqz v11, :cond_5

    iput-boolean v4, v0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    iget v2, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_1d

    :cond_3
    iget-object v2, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v3, v0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/a05;->OooO0Oo(Lkwyopc/kouubfr/ix8;I)V

    iget-object v2, v9, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v3, v0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/a05;->OooO0Oo(Lkwyopc/kouubfr/ix8;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v3, v0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/a05;->OooO0Oo(Lkwyopc/kouubfr/ix8;I)V

    iget-object v2, v7, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v3, v0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/a05;->OooO0Oo(Lkwyopc/kouubfr/ix8;I)V

    return-void

    :cond_5
    move v11, v4

    :goto_2
    iget v13, v0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lkwyopc/kouubfr/ok1;->OooO0OO()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    sget-object v15, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    if-eqz v14, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    iget-object v12, v13, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v12, v12, v4

    if-ne v12, v15, :cond_8

    iget-object v12, v13, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v12, :cond_8

    iget-object v12, v13, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v12, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v12, :cond_8

    :goto_3
    move v11, v8

    goto :goto_5

    :cond_8
    if-eq v14, v6, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    iget-object v12, v13, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v12, v12, v8

    if-ne v12, v15, :cond_a

    iget-object v12, v13, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v12, :cond_a

    iget-object v12, v13, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0oO()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7}, Lkwyopc/kouubfr/oj1;->OooO0oO()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move v12, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v12, v8

    :goto_7
    invoke-virtual {v5}, Lkwyopc/kouubfr/oj1;->OooO0oO()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v9}, Lkwyopc/kouubfr/oj1;->OooO0oO()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move v13, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v8

    :goto_9
    if-nez v11, :cond_14

    iget v11, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-nez v11, :cond_10

    if-nez v12, :cond_13

    :cond_10
    if-ne v11, v6, :cond_11

    if-nez v13, :cond_13

    :cond_11
    if-ne v11, v8, :cond_12

    if-nez v12, :cond_13

    :cond_12
    if-ne v11, v10, :cond_14

    if-eqz v13, :cond_14

    :cond_13
    const/4 v11, 0x5

    goto :goto_a

    :cond_14
    const/4 v11, 0x4

    :goto_a
    move v12, v4

    :goto_b
    iget v13, v0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v12, v13, :cond_19

    iget-object v13, v0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v13, v13, v12

    iget-boolean v14, v0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    if-nez v14, :cond_15

    invoke-virtual {v13}, Lkwyopc/kouubfr/ok1;->OooO0OO()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    iget-object v14, v13, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    iget v15, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v14

    iget v15, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    iget-object v13, v13, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v13, v13, v15

    iput-object v14, v13, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v10, v13, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    if-ne v10, v0, :cond_16

    iget v10, v13, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    goto :goto_c

    :cond_16
    move v10, v4

    :goto_c
    if-eqz v15, :cond_18

    if-ne v15, v6, :cond_17

    goto :goto_d

    :cond_17
    iget-object v13, v2, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v15, v0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    add-int/2addr v15, v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/a05;->OooOO0o()Lkwyopc/kouubfr/ly;

    move-result-object v6

    invoke-virtual {v1}, Lkwyopc/kouubfr/a05;->OooOOO0()Lkwyopc/kouubfr/ix8;

    move-result-object v8

    iput v4, v8, Lkwyopc/kouubfr/ix8;->OooOOOo:I

    invoke-virtual {v6, v13, v14, v8, v15}, Lkwyopc/kouubfr/ly;->OooO0O0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;I)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/a05;->OooO0OO(Lkwyopc/kouubfr/ly;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v6, v2, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v8, v0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    sub-int/2addr v8, v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/a05;->OooOO0o()Lkwyopc/kouubfr/ly;

    move-result-object v13

    invoke-virtual {v1}, Lkwyopc/kouubfr/a05;->OooOOO0()Lkwyopc/kouubfr/ix8;

    move-result-object v15

    iput v4, v15, Lkwyopc/kouubfr/ix8;->OooOOOo:I

    invoke-virtual {v13, v6, v14, v15, v8}, Lkwyopc/kouubfr/ly;->OooO0OO(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;I)V

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a05;->OooO0OO(Lkwyopc/kouubfr/ly;)V

    :goto_e
    iget-object v6, v2, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget v8, v0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    add-int/2addr v8, v10

    invoke-virtual {v1, v6, v14, v8, v11}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_b

    :cond_19
    iget v2, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    const/16 v6, 0x8

    if-nez v2, :cond_1a

    iget-object v2, v7, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v5, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v5, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v5, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v5, v5, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v5, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v3, v4, v4}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    return-void

    :cond_1a
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v5, v7, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v5, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v5, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v5, v5, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v5, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v3, v4, v4}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    return-void

    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    iget-object v2, v9, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v3, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v3, v4, v4}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    return-void

    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v9, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v3, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    iget-object v2, v5, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v3, v3, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    invoke-virtual {v1, v2, v3, v4, v4}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    :cond_1d
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/kn3;->OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V

    check-cast p1, Lkwyopc/kouubfr/w50;

    iget p2, p1, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    iput p2, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    iget-boolean p2, p1, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    iget p1, p1, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    iput p1, p0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    return-void
.end method

.method public final OooOoO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    return v0
.end method

.method public final OooOoO0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    return v0
.end method

.method public final OoooO0()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooO00()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooO0OO()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOoO0()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOoO()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooO0OO()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_b

    iget v3, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v9, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-nez v9, :cond_c

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v9, v5, :cond_e

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v9, v6, :cond_f

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    add-int/2addr v2, v1

    iget v1, p0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    :goto_7
    iput-boolean v0, p0, Lkwyopc/kouubfr/w50;->o0OOO0o:Z

    return v0

    :cond_13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
