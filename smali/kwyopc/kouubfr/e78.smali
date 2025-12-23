.class public final Lkwyopc/kouubfr/e78;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $bottomBar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lkwyopc/kouubfr/h78;

.field final synthetic $contentWindowInsets:Lkwyopc/kouubfr/mna;

.field final synthetic $fab:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/mna;Lkwyopc/kouubfr/h78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e78;->$topBar:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/e78;->$snackbar:Lkwyopc/kouubfr/af3;

    iput-object p3, p0, Lkwyopc/kouubfr/e78;->$fab:Lkwyopc/kouubfr/af3;

    iput p4, p0, Lkwyopc/kouubfr/e78;->$fabPosition:I

    iput-boolean p5, p0, Lkwyopc/kouubfr/e78;->$isFabDocked:Z

    iput-object p6, p0, Lkwyopc/kouubfr/e78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    iput-object p7, p0, Lkwyopc/kouubfr/e78;->$contentPadding:Lkwyopc/kouubfr/h78;

    iput-object p8, p0, Lkwyopc/kouubfr/e78;->$bottomBar:Lkwyopc/kouubfr/af3;

    iput-object p9, p0, Lkwyopc/kouubfr/e78;->$content:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/d89;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sk1;

    iget-wide v3, v2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v12

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v13

    sget-object v3, Lkwyopc/kouubfr/l78;->OooOOO0:Lkwyopc/kouubfr/l78;

    iget-object v4, v0, Lkwyopc/kouubfr/e78;->$topBar:Lkwyopc/kouubfr/af3;

    invoke-interface {v1, v3, v4}, Lkwyopc/kouubfr/d89;->OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/gf5;

    invoke-interface {v8, v13, v14}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/nw6;

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    if-gt v4, v9, :cond_3

    move v10, v4

    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lkwyopc/kouubfr/nw6;

    iget v15, v15, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-ge v8, v15, :cond_2

    move-object v3, v11

    move v8, v15

    :cond_2
    if-eq v10, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v3, Lkwyopc/kouubfr/nw6;

    if-eqz v3, :cond_4

    iget v3, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move v11, v3

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    sget-object v3, Lkwyopc/kouubfr/l78;->OooOOOO:Lkwyopc/kouubfr/l78;

    iget-object v8, v0, Lkwyopc/kouubfr/e78;->$snackbar:Lkwyopc/kouubfr/af3;

    invoke-interface {v1, v3, v8}, Lkwyopc/kouubfr/d89;->OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v0, Lkwyopc/kouubfr/e78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v15, v5

    :goto_4
    if-ge v15, v10, :cond_5

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    invoke-interface {v8, v1, v4}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v4

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v5

    move-object/from16 v17, v3

    invoke-interface {v8, v1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v3

    neg-int v4, v4

    sub-int/2addr v4, v5

    neg-int v3, v3

    invoke-static {v4, v3, v13, v14}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v3

    invoke-interface {v6, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lkwyopc/kouubfr/nw6;

    iget v3, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v9}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_9

    move-object v6, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/nw6;

    iget v10, v10, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-ge v4, v10, :cond_7

    move-object v6, v8

    move v4, v10

    :cond_7
    if-eq v3, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object v4, v6

    :cond_9
    :goto_6
    check-cast v4, Lkwyopc/kouubfr/nw6;

    if-eqz v4, :cond_a

    iget v3, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    sget-object v4, Lkwyopc/kouubfr/l78;->OooOOOo:Lkwyopc/kouubfr/l78;

    iget-object v5, v0, Lkwyopc/kouubfr/e78;->$fab:Lkwyopc/kouubfr/af3;

    invoke-interface {v1, v4, v5}, Lkwyopc/kouubfr/d89;->OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/e78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/gf5;

    move/from16 v17, v3

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v3

    move-object/from16 v18, v4

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v4

    move/from16 v19, v4

    invoke-interface {v5, v1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v4

    neg-int v3, v3

    sub-int v3, v3, v19

    neg-int v4, v4

    invoke-static {v3, v4, v13, v14}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_8

    :cond_b
    move/from16 v17, v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/nw6;

    iget v3, v3, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    const/4 v8, 0x1

    if-gt v8, v6, :cond_f

    move-object v8, v5

    move v5, v3

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lkwyopc/kouubfr/nw6;

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    if-ge v5, v4, :cond_d

    move v5, v4

    move-object v8, v15

    :cond_d
    if-eq v3, v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    move-object v5, v8

    :cond_f
    :goto_a
    check-cast v5, Lkwyopc/kouubfr/nw6;

    if-eqz v5, :cond_10

    iget v3, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v19, v3

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lkwyopc/kouubfr/nw6;

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    const/4 v8, 0x1

    if-gt v8, v6, :cond_14

    move-object v8, v5

    move v5, v4

    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v3

    move-object v3, v15

    check-cast v3, Lkwyopc/kouubfr/nw6;

    iget v3, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-ge v5, v3, :cond_12

    move v5, v3

    move-object v8, v15

    :cond_12
    if-eq v4, v6, :cond_13

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto :goto_c

    :cond_13
    move-object v5, v8

    goto :goto_d

    :cond_14
    move/from16 v19, v3

    :goto_d
    check-cast v5, Lkwyopc/kouubfr/nw6;

    if-eqz v5, :cond_15

    iget v3, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v19, :cond_1a

    if-eqz v3, :cond_1a

    iget v4, v0, Lkwyopc/kouubfr/e78;->$fabPosition:I

    if-nez v4, :cond_17

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v4, v5, :cond_16

    sget v4, Lkwyopc/kouubfr/j78;->OooO0O0:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    goto :goto_10

    :cond_16
    sget v4, Lkwyopc/kouubfr/j78;->OooO0O0:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    :goto_f
    sub-int v4, v2, v4

    sub-int v4, v4, v19

    goto :goto_10

    :cond_17
    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v4, v5, :cond_18

    sget v4, Lkwyopc/kouubfr/j78;->OooO0O0:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    goto :goto_f

    :cond_18
    sget v4, Lkwyopc/kouubfr/j78;->OooO0O0:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    goto :goto_10

    :cond_19
    sub-int v4, v2, v19

    const/16 v18, 0x2

    div-int/lit8 v4, v4, 0x2

    :goto_10
    new-instance v5, Lkwyopc/kouubfr/av2;

    invoke-direct {v5, v4, v3}, Lkwyopc/kouubfr/av2;-><init>(II)V

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_11
    sget-object v3, Lkwyopc/kouubfr/l78;->OooOOo0:Lkwyopc/kouubfr/l78;

    new-instance v4, Lkwyopc/kouubfr/d78;

    iget-object v6, v0, Lkwyopc/kouubfr/e78;->$bottomBar:Lkwyopc/kouubfr/af3;

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/d78;-><init>(Lkwyopc/kouubfr/av2;Lkwyopc/kouubfr/af3;)V

    new-instance v6, Lkwyopc/kouubfr/a91;

    const v8, 0x1947131e

    const/4 v15, 0x1

    invoke-direct {v6, v8, v4, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v6}, Lkwyopc/kouubfr/d89;->OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object v3

    move-object v8, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_1b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/gf5;

    invoke-interface {v15, v13, v14}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x0

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lkwyopc/kouubfr/nw6;

    iget v3, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v9}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    const/4 v15, 0x1

    if-gt v15, v6, :cond_1e

    const/4 v15, 0x1

    :goto_13
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lkwyopc/kouubfr/nw6;

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-ge v3, v4, :cond_1d

    move v3, v4

    move-object/from16 v4, v19

    goto :goto_14

    :cond_1d
    move-object/from16 v4, v20

    :goto_14
    if-eq v15, v6, :cond_1e

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_1e
    :goto_15
    check-cast v4, Lkwyopc/kouubfr/nw6;

    if-eqz v4, :cond_1f

    iget v3, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    :goto_16
    if-eqz v5, :cond_22

    iget-object v4, v0, Lkwyopc/kouubfr/e78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    iget-boolean v6, v0, Lkwyopc/kouubfr/e78;->$isFabDocked:Z

    iget v15, v5, Lkwyopc/kouubfr/av2;->OooO0O0:I

    if-nez v3, :cond_20

    sget v6, Lkwyopc/kouubfr/j78;->OooO0O0:F

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    add-int/2addr v6, v15

    invoke-interface {v4, v1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v4

    add-int/2addr v4, v6

    goto :goto_17

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v18, 0x2

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v4, v15

    goto :goto_17

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v15

    sget v6, Lkwyopc/kouubfr/j78;->OooO0O0:F

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    add-int/2addr v4, v6

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    :goto_18
    if-eqz v17, :cond_25

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_19

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_19

    :cond_24
    iget-object v4, v0, Lkwyopc/kouubfr/e78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    invoke-interface {v4, v1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v4

    :goto_19
    add-int v4, v17, v4

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    iget-object v15, v0, Lkwyopc/kouubfr/e78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    move-object/from16 p1, v3

    new-instance v3, Lkwyopc/kouubfr/f14;

    invoke-direct {v3, v15, v1}, Lkwyopc/kouubfr/f14;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/d89;)V

    iget-object v15, v0, Lkwyopc/kouubfr/e78;->$contentPadding:Lkwyopc/kouubfr/h78;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-virtual {v3}, Lkwyopc/kouubfr/f14;->OooO0Oo()F

    move-result v17

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    int-to-float v5, v4

    :goto_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_28

    if-nez p1, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v4

    :goto_1c
    move-object/from16 v22, v6

    goto :goto_1e

    :cond_28
    :goto_1d
    invoke-virtual {v3}, Lkwyopc/kouubfr/f14;->OooO0OO()F

    move-result v4

    goto :goto_1c

    :goto_1e
    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v6

    move-object/from16 v23, v7

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v3

    new-instance v7, Lkwyopc/kouubfr/di6;

    invoke-direct {v7, v6, v5, v3, v4}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    iget-object v3, v15, Lkwyopc/kouubfr/h78;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sub-int v18, v12, v11

    sget-object v3, Lkwyopc/kouubfr/l78;->OooOOO:Lkwyopc/kouubfr/l78;

    new-instance v4, Lkwyopc/kouubfr/c78;

    iget-object v5, v0, Lkwyopc/kouubfr/e78;->$content:Lkwyopc/kouubfr/cf3;

    iget-object v6, v0, Lkwyopc/kouubfr/e78;->$contentPadding:Lkwyopc/kouubfr/h78;

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/c78;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/h78;)V

    new-instance v5, Lkwyopc/kouubfr/a91;

    const v6, -0x22056fd1

    const/4 v15, 0x1

    invoke-direct {v5, v6, v4, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v5}, Lkwyopc/kouubfr/d89;->OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    const/4 v15, 0x0

    const/16 v19, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move/from16 v24, v4

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, v24

    goto :goto_1f

    :cond_29
    new-instance v5, Lkwyopc/kouubfr/b78;

    move-object/from16 v14, p1

    move/from16 v13, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v7, v23

    invoke-direct/range {v5 .. v16}, Lkwyopc/kouubfr/b78;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lkwyopc/kouubfr/av2;Ljava/lang/Integer;)V

    sget-object v3, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v1, v2, v12, v3, v5}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1
.end method
