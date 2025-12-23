.class public final Lkwyopc/kouubfr/tz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public OooOOO:Landroid/view/ViewGroup;

.field public OooOOO0:Landroidx/transition/Transition;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lkwyopc/kouubfr/uz9;->OooO0OO:Ljava/util/ArrayList;

    iget-object v3, v0, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/uz9;->OooO0O0()Lkwyopc/kouubfr/hy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lkwyopc/kouubfr/tz9;->OooOOO0:Landroidx/transition/Transition;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkwyopc/kouubfr/ms0;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/ms0;-><init>(Lkwyopc/kouubfr/tz9;Lkwyopc/kouubfr/hy;)V

    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Landroidx/transition/Transition;->OooO(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition;

    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->Oooo000(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    iget-object v2, v6, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object v5, v6, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    new-instance v7, Lkwyopc/kouubfr/hy;

    iget-object v9, v2, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/hy;

    invoke-direct {v7, v9}, Lkwyopc/kouubfr/hy;-><init>(Lkwyopc/kouubfr/hy;)V

    new-instance v9, Lkwyopc/kouubfr/hy;

    iget-object v10, v5, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/hy;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/hy;-><init>(Lkwyopc/kouubfr/hy;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Landroidx/transition/Transition;->OooOo:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v1, v2

    move/from16 v17, v8

    goto/16 :goto_9

    :cond_4
    iget-object v11, v2, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/k65;

    invoke-virtual {v11}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v12

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v6, v14}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v2

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/k65;->OooO0Oo(I)J

    move-result-wide v1

    iget-object v15, v5, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/k65;

    invoke-virtual {v15, v1, v2}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v6, v1}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a0a;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/a0a;

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    move/from16 v17, v8

    iget-object v8, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v17, v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    goto :goto_4

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v8, v17

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    move-object v1, v2

    goto/16 :goto_9

    :cond_8
    move-object v1, v2

    move/from16 v17, v8

    iget-object v2, v1, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v8, v5, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_e

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v13}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v6, v14}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/a0a;

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lkwyopc/kouubfr/a0a;

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object v1, v2

    move/from16 v17, v8

    iget-object v0, v1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy;

    iget-object v2, v5, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/hy;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_e

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/zn8;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/zn8;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/a0a;

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/a0a;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    move-object v1, v2

    move/from16 v17, v8

    invoke-virtual {v7}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/zn8;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a0a;

    if-eqz v2, :cond_d

    iget-object v4, v2, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/zn8;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/a0a;

    iget-object v8, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move/from16 v8, v17

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v8

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v7}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/zn8;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/a0a;

    iget-object v2, v1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/zn8;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/a0a;

    iget-object v2, v1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->OooOOoo()Lkwyopc/kouubfr/hy;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_1b

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zn8;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_16

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/py9;

    if-eqz v5, :cond_16

    iget-object v7, v5, Lkwyopc/kouubfr/py9;->OooO00o:Landroid/view/View;

    if-eqz v7, :cond_16

    iget-object v8, v5, Lkwyopc/kouubfr/py9;->OooO0Oo:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 v8, v17

    invoke-virtual {v6, v7, v8}, Landroidx/transition/Transition;->OooOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;

    move-result-object v9

    invoke-virtual {v6, v7, v8}, Landroidx/transition/Transition;->OooOOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;

    move-result-object v10

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    iget-object v8, v6, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object v8, v8, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/hy;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkwyopc/kouubfr/a0a;

    :cond_14
    if-nez v9, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    iget-object v7, v5, Lkwyopc/kouubfr/py9;->OooO0OO:Lkwyopc/kouubfr/a0a;

    iget-object v5, v5, Lkwyopc/kouubfr/py9;->OooO0o0:Landroidx/transition/Transition;

    invoke-virtual {v5, v7, v10}, Landroidx/transition/Transition;->OooOo(Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Landroidx/transition/Transition;->OooOOo()Landroidx/transition/Transition;

    move-result-object v7

    iget-object v7, v7, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v7, v5, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lkwyopc/kouubfr/ml9;->OooOOOo:Lkwyopc/kouubfr/ml9;

    const/4 v15, 0x0

    invoke-virtual {v5, v5, v4, v15}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    iget-boolean v4, v5, Landroidx/transition/Transition;->Oooo000:Z

    if-nez v4, :cond_1a

    const/4 v8, 0x1

    iput-boolean v8, v5, Landroidx/transition/Transition;->Oooo000:Z

    sget-object v4, Lkwyopc/kouubfr/ml9;->OooOOOO:Lkwyopc/kouubfr/ml9;

    invoke-virtual {v5, v5, v4, v15}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    const/4 v15, 0x0

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_1b
    iget-object v4, v6, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object v5, v6, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object v0, v6, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    iget-object v7, v6, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Transition;->OooOOO0(Landroid/view/ViewGroup;Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/ob7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v2, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Landroidx/transition/Transition;->Oooo00O()V

    const/16 v17, 0x1

    return v17

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1e

    invoke-virtual {v2}, Landroidx/transition/Transition;->OooOoo()V

    iget-object v0, v2, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    iget-object v1, v0, Lkwyopc/kouubfr/uy9;->OooO0oO:Landroidx/transition/TransitionSet;

    iget-wide v3, v1, Landroidx/transition/Transition;->Oooo0o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1d

    const-wide/16 v5, 0x1

    :cond_1d
    iget-wide v3, v0, Lkwyopc/kouubfr/uy9;->OooO00o:J

    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/transition/TransitionSet;->Oooo00o(JJ)V

    iput-wide v5, v0, Lkwyopc/kouubfr/uy9;->OooO00o:J

    iget-object v0, v2, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lkwyopc/kouubfr/uy9;->OooO0O0:Z

    return v8

    :cond_1e
    const/4 v8, 0x1

    :goto_10
    return v8
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lkwyopc/kouubfr/uz9;->OooO0OO:Ljava/util/ArrayList;

    iget-object v0, p0, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lkwyopc/kouubfr/uz9;->OooO0O0()Lkwyopc/kouubfr/hy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->Oooo000(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/tz9;->OooOOO0:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->OooOO0(Z)V

    return-void
.end method
