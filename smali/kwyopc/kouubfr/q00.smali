.class public final Lkwyopc/kouubfr/q00;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_apply:Lkwyopc/kouubfr/en6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/en6;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/v00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/v00;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/en6;Lkwyopc/kouubfr/v00;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q00;->$this_apply:Lkwyopc/kouubfr/en6;

    iput-object p2, p0, Lkwyopc/kouubfr/q00;->this$0:Lkwyopc/kouubfr/v00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/q00;

    iget-object v0, p0, Lkwyopc/kouubfr/q00;->$this_apply:Lkwyopc/kouubfr/en6;

    iget-object v1, p0, Lkwyopc/kouubfr/q00;->this$0:Lkwyopc/kouubfr/v00;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/q00;-><init>(Lkwyopc/kouubfr/en6;Lkwyopc/kouubfr/v00;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q00;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q00;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/q00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v0, Lkwyopc/kouubfr/q00;->label:I

    if-nez v3, :cond_20

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v3, v0, Lkwyopc/kouubfr/q00;->$this_apply:Lkwyopc/kouubfr/en6;

    iget-object v4, v3, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    iget-object v3, v3, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    iget-object v5, v0, Lkwyopc/kouubfr/q00;->this$0:Lkwyopc/kouubfr/v00;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/vj6;

    iget v6, v5, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    iget v7, v3, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    new-instance v8, Lkwyopc/kouubfr/n11;

    invoke-direct {v8, v4, v3, v6, v7}, Lkwyopc/kouubfr/n11;-><init>(Lkwyopc/kouubfr/sw6;Lkwyopc/kouubfr/vj6;II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkwyopc/kouubfr/jb2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput v10, v9, Lkwyopc/kouubfr/jb2;->OooO00o:I

    iput v6, v9, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    iput v10, v9, Lkwyopc/kouubfr/jb2;->OooO0OO:I

    iput v7, v9, Lkwyopc/kouubfr/jb2;->OooO0Oo:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    new-array v7, v6, [I

    div-int/lit8 v9, v6, 0x2

    new-array v6, v6, [I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/jb2;

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO0O0()I

    move-result v13

    if-lt v13, v2, :cond_15

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO00o()I

    move-result v13

    if-ge v13, v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO0O0()I

    move-result v13

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO00o()I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v15, v2

    div-int/lit8 v15, v15, 0x2

    iget v13, v12, Lkwyopc/kouubfr/jb2;->OooO00o:I

    add-int v16, v2, v9

    aput v13, v7, v16

    iget v13, v12, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    aput v13, v6, v16

    move v13, v10

    :goto_1
    if-ge v13, v15, :cond_15

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO0O0()I

    move-result v16

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO00o()I

    move-result v17

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v14, v16, 0x2

    if-ne v14, v2, :cond_1

    move v14, v2

    goto :goto_2

    :cond_1
    move v14, v10

    :goto_2
    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO0O0()I

    move-result v16

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO00o()I

    move-result v17

    sub-int v16, v16, v17

    const/16 v17, -0x1

    neg-int v1, v13

    move/from16 v18, v2

    move v2, v1

    :goto_3
    if-gt v2, v13, :cond_9

    if-eq v2, v1, :cond_3

    if-eq v2, v13, :cond_2

    add-int/lit8 v19, v2, 0x1

    add-int v19, v19, v9

    aget v10, v7, v19

    add-int/lit8 v19, v2, -0x1

    add-int v19, v19, v9

    aget v0, v7, v19

    if-le v10, v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v2, -0x1

    add-int/2addr v0, v9

    aget v0, v7, v0

    add-int/lit8 v10, v0, 0x1

    :goto_4
    move/from16 v19, v2

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v9

    aget v0, v7, v0

    move v10, v0

    goto :goto_4

    :goto_6
    iget v2, v12, Lkwyopc/kouubfr/jb2;->OooO0OO:I

    move/from16 v20, v2

    iget v2, v12, Lkwyopc/kouubfr/jb2;->OooO00o:I

    sub-int v2, v10, v2

    add-int v2, v2, v20

    sub-int v2, v2, v19

    if-eqz v13, :cond_5

    if-eq v10, v0, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v20, v2, -0x1

    move/from16 v23, v20

    move/from16 v20, v2

    move/from16 v2, v23

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v20, v2

    :goto_8
    move/from16 v21, v20

    move/from16 v20, v9

    move v9, v10

    move/from16 v10, v21

    move/from16 v21, v14

    :goto_9
    iget v14, v12, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    if-ge v9, v14, :cond_6

    iget v14, v12, Lkwyopc/kouubfr/jb2;->OooO0Oo:I

    if-ge v10, v14, :cond_6

    invoke-virtual {v8, v9, v10}, Lkwyopc/kouubfr/n11;->OooO0O0(II)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_6
    add-int v14, v19, v20

    aput v9, v7, v14

    if-eqz v21, :cond_7

    sub-int v14, v16, v19

    move/from16 v22, v15

    add-int/lit8 v15, v1, 0x1

    if-lt v14, v15, :cond_8

    add-int/lit8 v15, v13, -0x1

    if-gt v14, v15, :cond_8

    add-int v14, v14, v20

    aget v14, v6, v14

    if-gt v14, v9, :cond_8

    new-instance v14, Lkwyopc/kouubfr/kb2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Lkwyopc/kouubfr/kb2;->OooO00o:I

    iput v2, v14, Lkwyopc/kouubfr/kb2;->OooO0O0:I

    iput v9, v14, Lkwyopc/kouubfr/kb2;->OooO0OO:I

    iput v10, v14, Lkwyopc/kouubfr/kb2;->OooO0Oo:I

    const/4 v0, 0x0

    iput-boolean v0, v14, Lkwyopc/kouubfr/kb2;->OooO0o0:Z

    goto :goto_a

    :cond_7
    move/from16 v22, v15

    :cond_8
    add-int/lit8 v2, v19, 0x2

    move-object/from16 v0, p0

    move/from16 v9, v20

    move/from16 v14, v21

    move/from16 v15, v22

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v20, v9

    move/from16 v22, v15

    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO0O0()I

    move-result v0

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO00o()I

    move-result v2

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    move/from16 v0, v18

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO0O0()I

    move-result v2

    invoke-virtual {v12}, Lkwyopc/kouubfr/jb2;->OooO00o()I

    move-result v9

    sub-int/2addr v2, v9

    move v9, v1

    :goto_c
    if-gt v9, v13, :cond_13

    if-eq v9, v1, :cond_d

    if-eq v9, v13, :cond_c

    add-int/lit8 v10, v9, 0x1

    add-int v10, v10, v20

    aget v10, v6, v10

    add-int/lit8 v14, v9, -0x1

    add-int v14, v14, v20

    aget v14, v6, v14

    if-ge v10, v14, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v10, v9, -0x1

    add-int v10, v10, v20

    aget v10, v6, v10

    add-int/lit8 v14, v10, -0x1

    goto :goto_e

    :cond_d
    :goto_d
    add-int/lit8 v10, v9, 0x1

    add-int v10, v10, v20

    aget v10, v6, v10

    move v14, v10

    :goto_e
    iget v15, v12, Lkwyopc/kouubfr/jb2;->OooO0Oo:I

    move/from16 v16, v0

    iget v0, v12, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    sub-int/2addr v0, v14

    sub-int/2addr v0, v9

    sub-int/2addr v15, v0

    if-eqz v13, :cond_f

    if-eq v14, v10, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v0, v15, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    move v0, v15

    :goto_10
    move/from16 v19, v2

    :goto_11
    iget v2, v12, Lkwyopc/kouubfr/jb2;->OooO00o:I

    if-le v14, v2, :cond_10

    iget v2, v12, Lkwyopc/kouubfr/jb2;->OooO0OO:I

    if-le v15, v2, :cond_10

    add-int/lit8 v2, v14, -0x1

    move/from16 v21, v9

    add-int/lit8 v9, v15, -0x1

    invoke-virtual {v8, v2, v9}, Lkwyopc/kouubfr/n11;->OooO0O0(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v9, v21

    goto :goto_11

    :cond_10
    move/from16 v21, v9

    :cond_11
    add-int v9, v21, v20

    aput v14, v6, v9

    if-eqz v16, :cond_12

    sub-int v2, v19, v21

    if-lt v2, v1, :cond_12

    if-gt v2, v13, :cond_12

    add-int v2, v2, v20

    aget v2, v7, v2

    if-lt v2, v14, :cond_12

    new-instance v1, Lkwyopc/kouubfr/kb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lkwyopc/kouubfr/kb2;->OooO00o:I

    iput v15, v1, Lkwyopc/kouubfr/kb2;->OooO0O0:I

    iput v10, v1, Lkwyopc/kouubfr/kb2;->OooO0OO:I

    iput v0, v1, Lkwyopc/kouubfr/kb2;->OooO0Oo:I

    move/from16 v0, v18

    iput-boolean v0, v1, Lkwyopc/kouubfr/kb2;->OooO0o0:Z

    goto :goto_12

    :cond_12
    move/from16 v0, v18

    add-int/lit8 v9, v21, 0x2

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v2, v19

    goto/16 :goto_c

    :cond_13
    move/from16 v0, v18

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_14

    move-object v14, v1

    goto :goto_14

    :cond_14
    add-int/2addr v13, v0

    move v2, v0

    move/from16 v9, v20

    move/from16 v15, v22

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_15
    :goto_13
    move/from16 v20, v9

    const/16 v17, -0x1

    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lkwyopc/kouubfr/kb2;->OooO00o()I

    move-result v0

    if-lez v0, :cond_19

    iget v0, v14, Lkwyopc/kouubfr/kb2;->OooO0Oo:I

    iget v1, v14, Lkwyopc/kouubfr/kb2;->OooO0O0:I

    sub-int/2addr v0, v1

    iget v2, v14, Lkwyopc/kouubfr/kb2;->OooO0OO:I

    iget v9, v14, Lkwyopc/kouubfr/kb2;->OooO00o:I

    sub-int/2addr v2, v9

    if-eq v0, v2, :cond_18

    iget-boolean v10, v14, Lkwyopc/kouubfr/kb2;->OooO0o0:Z

    if-eqz v10, :cond_16

    new-instance v0, Lkwyopc/kouubfr/gb2;

    invoke-virtual {v14}, Lkwyopc/kouubfr/kb2;->OooO00o()I

    move-result v2

    invoke-direct {v0, v9, v1, v2}, Lkwyopc/kouubfr/gb2;-><init>(III)V

    goto :goto_15

    :cond_16
    if-le v0, v2, :cond_17

    new-instance v0, Lkwyopc/kouubfr/gb2;

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14}, Lkwyopc/kouubfr/kb2;->OooO00o()I

    move-result v2

    invoke-direct {v0, v9, v1, v2}, Lkwyopc/kouubfr/gb2;-><init>(III)V

    goto :goto_15

    :cond_17
    const/16 v18, 0x1

    new-instance v0, Lkwyopc/kouubfr/gb2;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v14}, Lkwyopc/kouubfr/kb2;->OooO00o()I

    move-result v2

    invoke-direct {v0, v9, v1, v2}, Lkwyopc/kouubfr/gb2;-><init>(III)V

    goto :goto_15

    :cond_18
    new-instance v0, Lkwyopc/kouubfr/gb2;

    invoke-direct {v0, v9, v1, v2}, Lkwyopc/kouubfr/gb2;-><init>(III)V

    :goto_15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lkwyopc/kouubfr/jb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x1

    goto :goto_16

    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jb2;

    :goto_16
    iget v1, v12, Lkwyopc/kouubfr/jb2;->OooO00o:I

    iput v1, v0, Lkwyopc/kouubfr/jb2;->OooO00o:I

    iget v1, v12, Lkwyopc/kouubfr/jb2;->OooO0OO:I

    iput v1, v0, Lkwyopc/kouubfr/jb2;->OooO0OO:I

    iget v1, v14, Lkwyopc/kouubfr/kb2;->OooO00o:I

    iput v1, v0, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    iget v1, v14, Lkwyopc/kouubfr/kb2;->OooO0O0:I

    iput v1, v0, Lkwyopc/kouubfr/jb2;->OooO0Oo:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    iput v0, v12, Lkwyopc/kouubfr/jb2;->OooO0O0:I

    iget v0, v12, Lkwyopc/kouubfr/jb2;->OooO0Oo:I

    iput v0, v12, Lkwyopc/kouubfr/jb2;->OooO0Oo:I

    iget v0, v14, Lkwyopc/kouubfr/kb2;->OooO0OO:I

    iput v0, v12, Lkwyopc/kouubfr/jb2;->OooO00o:I

    iget v0, v14, Lkwyopc/kouubfr/kb2;->OooO0Oo:I

    iput v0, v12, Lkwyopc/kouubfr/jb2;->OooO0OO:I

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    const/16 v18, 0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v9, v20

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1c
    move/from16 v18, v2

    const/16 v17, -0x1

    sget-object v0, Lkwyopc/kouubfr/wc6;->OooO0O0:Lkwyopc/kouubfr/c60;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lkwyopc/kouubfr/hb2;

    invoke-direct {v0, v8, v3, v7, v6}, Lkwyopc/kouubfr/hb2;-><init>(Lkwyopc/kouubfr/n11;Ljava/util/ArrayList;[I[I)V

    iget v1, v5, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v1

    :goto_18
    iget-boolean v3, v1, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/hb2;->OooO00o(I)I

    move-result v3

    move/from16 v4, v17

    if-eq v3, v4, :cond_1e

    move/from16 v2, v18

    goto :goto_19

    :cond_1e
    move/from16 v17, v4

    goto :goto_18

    :cond_1f
    :goto_19
    new-instance v1, Lkwyopc/kouubfr/rw6;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/rw6;-><init>(Lkwyopc/kouubfr/hb2;Z)V

    return-object v1

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
