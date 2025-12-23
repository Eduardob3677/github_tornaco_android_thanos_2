.class public final Lkwyopc/kouubfr/pd6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/pd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/pd6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/pd6;->OooO0Oo:Lkwyopc/kouubfr/pd6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 19

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/j11;->OooO0o0(I)I

    move-result v2

    iget v3, v0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Cannot move a group while inserting"

    invoke-static {v3}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    if-ltz v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v4, v0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget v6, v0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget v7, v0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    move v8, v4

    :goto_2
    if-lez v2, :cond_5

    iget-object v9, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v9, v9, v10

    add-int/2addr v8, v9

    if-gt v8, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v2, v2, v5

    iget-object v5, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget v7, v0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v7

    invoke-virtual {v0, v5, v7}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v5

    iget-object v7, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v7

    iget-object v9, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    sub-int/2addr v11, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lkwyopc/kouubfr/ns8;->OooOo0O(II)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ns8;->OooOo0(I)V

    iget-object v11, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v2, 0x5

    add-int/2addr v14, v12

    invoke-static {v13, v12, v14, v11, v11}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    if-lez v10, :cond_6

    iget-object v12, v0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    add-int/2addr v7, v10

    sub-int v5, v7, v5

    iget v9, v0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    iget v12, v0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget-object v13, v0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    add-int v15, v4, v2

    move v1, v4

    :goto_4
    if-ge v1, v15, :cond_8

    move/from16 p1, v3

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v3

    invoke-virtual {v0, v11, v3}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v16

    move/from16 p4, v1

    sub-int v1, v16, v5

    move/from16 v16, v3

    if-ge v14, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move v3, v9

    :goto_5
    invoke-static {v1, v3, v12, v13}, Lkwyopc/kouubfr/ns8;->OooO0oo(IIII)I

    move-result v1

    iget v3, v0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    move/from16 v17, v5

    iget v5, v0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    move/from16 v18, v9

    iget-object v9, v0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v1, v3, v5, v9}, Lkwyopc/kouubfr/ns8;->OooO0oo(IIII)I

    move-result v1

    mul-int/lit8 v3, v16, 0x5

    add-int/lit8 v3, v3, 0x4

    aput v1, v11, v3

    add-int/lit8 v1, p4, 0x1

    move/from16 v3, p1

    move/from16 v5, v17

    move/from16 v9, v18

    goto :goto_4

    :cond_8
    move/from16 p1, v3

    add-int v1, v8, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v3

    iget-object v5, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v5, v8, v3}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-ltz v5, :cond_9

    :goto_6
    iget-object v11, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_9

    iget-object v11, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/d7;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result v12

    if-lt v12, v8, :cond_9

    if-ge v12, v1, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v1, v4, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/d7;

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-lt v13, v14, :cond_a

    sub-int v14, v3, v13

    neg-int v14, v14

    iput v14, v12, Lkwyopc/kouubfr/d7;->OooO00o:I

    goto :goto_8

    :cond_a
    iput v13, v12, Lkwyopc/kouubfr/d7;->OooO00o:I

    :goto_8
    iget-object v14, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v8, v2}, Lkwyopc/kouubfr/ns8;->Oooo00O(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_c
    iget v1, v0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    invoke-virtual {v0, v6, v1, v4}, Lkwyopc/kouubfr/ns8;->OooOO0o(III)V

    if-lez v10, :cond_d

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v10, v8}, Lkwyopc/kouubfr/ns8;->Oooo00o(III)V

    :cond_d
    :goto_9
    return-void
.end method
