.class public final Landroidx/fragment/app/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/ViewGroup;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    return-void
.end method

.method public static OooO0o(Lkwyopc/kouubfr/hy;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/rfa;->OooO0o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/OooOOO0;->OooO0o(Lkwyopc/kouubfr/hy;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final OooOO0(Landroid/view/ViewGroup;Landroidx/fragment/app/oo000o;)Landroidx/fragment/app/OooOOO0;
    .locals 1

    const-string v0, "container"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/oo000o;->Oooo0()Lkwyopc/kouubfr/sp3;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/OooOOO0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/OooOOO0;

    return-object p1

    :cond_0
    new-instance p1, Landroidx/fragment/app/OooOOO0;

    invoke-direct {p1, p0}, Landroidx/fragment/app/OooOOO0;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static OooOO0O(Ljava/util/ArrayList;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0O0O00;

    iget-object v3, v2, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/my8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/my8;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0O0O00;

    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v4
.end method


# virtual methods
.method public final OooO()V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/OooOOO0;->OooOOO()V

    iget-object v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/OooOOO0;->OooOOO0(Ljava/util/ArrayList;)V

    iget-object v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o0O0O00;

    iput-boolean v6, v5, Landroidx/fragment/app/o0O0O00;->OooO0oO:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0O0O00;

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/o0O0O00;->OooO00o(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o0O0O00;

    iput-boolean v6, v5, Landroidx/fragment/app/o0O0O00;->OooO0oO:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0O0O00;

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    const-string v5, ""

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/o0O0O00;->OooO00o(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final OooO00o(Landroidx/fragment/app/o0O0O00;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/fragment/app/o0O0O00;->OooO:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    iget-object v1, p1, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "operation.fragment.requireView()"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO00o(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/o0O0O00;->OooO:Z

    :cond_0
    return-void
.end method

.method public final OooO0O0(Ljava/util/ArrayList;Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v14, p2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_0

    const-string v3, "Collecting Effects"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Unknown visibility "

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "operation.fragment.mView"

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/fragment/app/o0O0O00;

    iget-object v13, v12, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v13, v13, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-static {v13, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v9

    if-nez v17, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v8, :cond_1

    if-ne v13, v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v6}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v12, v12, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    if-eq v12, v2, :cond_1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    move-object v3, v5

    check-cast v3, Landroidx/fragment/app/o0O0O00;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v12, p1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v9

    move-object v9, v13

    check-cast v9, Landroidx/fragment/app/o0O0O00;

    iget-object v11, v9, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v11, v11, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-static {v11, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v18

    cmpg-float v18, v18, v17

    if-nez v18, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v18

    if-nez v18, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v8, :cond_8

    if-ne v11, v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v6}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget v9, v9, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    if-ne v9, v2, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v9, v17

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/fragment/app/o0O0O00;

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Executing operations from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/o0O0O00;

    iget-object v7, v7, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/o0O0O00;

    iget-object v9, v9, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v9, v9, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    iget-object v10, v7, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    iget v11, v10, Lkwyopc/kouubfr/nc3;->OooO0O0:I

    iput v11, v9, Lkwyopc/kouubfr/nc3;->OooO0O0:I

    iget v11, v10, Lkwyopc/kouubfr/nc3;->OooO0OO:I

    iput v11, v9, Lkwyopc/kouubfr/nc3;->OooO0OO:I

    iget v11, v10, Lkwyopc/kouubfr/nc3;->OooO0Oo:I

    iput v11, v9, Lkwyopc/kouubfr/nc3;->OooO0Oo:I

    iget v10, v10, Lkwyopc/kouubfr/nc3;->OooO0o0:I

    iput v10, v9, Lkwyopc/kouubfr/nc3;->OooO0o0:I

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/o0O0O00;

    new-instance v9, Landroidx/fragment/app/OooO0o;

    invoke-direct {v9, v8, v14}, Landroidx/fragment/app/OooO0o;-><init>(Landroidx/fragment/app/o0O0O00;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkwyopc/kouubfr/k42;

    if-eqz v14, :cond_e

    if-ne v8, v3, :cond_d

    :goto_7
    move/from16 v10, v16

    goto :goto_8

    :cond_d
    move v10, v15

    goto :goto_8

    :cond_e
    if-ne v8, v13, :cond_d

    goto :goto_7

    :goto_8
    invoke-direct {v9, v8, v14, v10}, Lkwyopc/kouubfr/k42;-><init>(Landroidx/fragment/app/o0O0O00;ZZ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkwyopc/kouubfr/b42;

    invoke-direct {v9, v0, v8, v15}, Lkwyopc/kouubfr/b42;-><init>(Landroidx/fragment/app/OooOOO0;Landroidx/fragment/app/o0O0O00;I)V

    iget-object v8, v8, Landroidx/fragment/app/o0O0O00;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/k42;

    invoke-virtual {v9}, Landroidx/fragment/app/OooOO0;->OooO00o()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/k42;

    invoke-virtual {v9}, Lkwyopc/kouubfr/k42;->OooO0O0()Lkwyopc/kouubfr/qd3;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v5

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/k42;

    invoke-virtual {v9}, Lkwyopc/kouubfr/k42;->OooO0O0()Lkwyopc/kouubfr/qd3;

    move-result-object v10

    if-eqz v5, :cond_15

    if-ne v10, v5, :cond_14

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lkwyopc/kouubfr/k42;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_c
    move-object v5, v10

    goto :goto_b

    :cond_16
    if-nez v5, :cond_17

    move/from16 v18, v2

    move-object v15, v4

    move-object/from16 v24, v8

    goto/16 :goto_17

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    new-instance v9, Lkwyopc/kouubfr/hy;

    invoke-direct {v9, v15}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, Lkwyopc/kouubfr/hy;

    invoke-direct {v12, v15}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    move/from16 v18, v2

    new-instance v2, Lkwyopc/kouubfr/hy;

    invoke-direct {v2, v15}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Lkwyopc/kouubfr/k42;

    iget-object v15, v15, Lkwyopc/kouubfr/k42;->OooO0Oo:Ljava/lang/Object;

    if-eqz v15, :cond_23

    if-eqz v3, :cond_23

    if-eqz v13, :cond_23

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/qd3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/qd3;->OooOoO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v11, v13, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v11}, Landroidx/fragment/app/Oooo0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v15, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    move-object/from16 p1, v5

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v22, v7

    const-string v7, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v23, v8

    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_19

    move/from16 v17, v8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-eq v8, v7, :cond_18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    move-object/from16 v7, v25

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Landroidx/fragment/app/Oooo0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getExitTransitionCallback()Lkwyopc/kouubfr/el8;

    invoke-virtual {v11}, Landroidx/fragment/app/Oooo0;->getEnterTransitionCallback()Lkwyopc/kouubfr/el8;

    new-instance v7, Lkwyopc/kouubfr/xn6;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getEnterTransitionCallback()Lkwyopc/kouubfr/el8;

    invoke-virtual {v11}, Landroidx/fragment/app/Oooo0;->getExitTransitionCallback()Lkwyopc/kouubfr/el8;

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v8, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_1b

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move/from16 v17, v7

    const-string v7, "exitingNames[i]"

    invoke-static {v8, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v10

    const-string v10, "enteringNames[i]"

    invoke-static {v7, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v25, 0x1

    move/from16 v7, v17

    const/4 v8, 0x0

    goto :goto_10

    :cond_1b
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, ">>> entering view names <<<"

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "Name: "

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v17

    goto :goto_11

    :cond_1c
    const-string v7, ">>> exiting view names <<<"

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v17

    goto :goto_12

    :cond_1d
    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    const-string v7, "firstOut.fragment.mView"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Landroidx/fragment/app/OooOOO0;->OooO0o(Lkwyopc/kouubfr/hy;Landroid/view/View;)V

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/hy;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lkwyopc/kouubfr/hy;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/hy;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v11, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/fragment/app/OooOOO0;->OooO0o(Lkwyopc/kouubfr/hy;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/hy;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lkwyopc/kouubfr/hy;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/hy;->retainAll(Ljava/util/Collection;)Z

    sget-object v1, Lkwyopc/kouubfr/jd3;->OooO00o:Lkwyopc/kouubfr/od3;

    invoke-virtual {v9}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, -0x1

    :goto_13
    if-ge v7, v1, :cond_1f

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/zn8;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/hy;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/zn8;->removeAt(I)Ljava/lang/Object;

    :cond_1e
    add-int/2addr v1, v7

    goto :goto_13

    :cond_1f
    invoke-virtual {v9}, Lkwyopc/kouubfr/hy;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v8, "sharedElementNameMapping.keys"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v12}, Lkwyopc/kouubfr/hy;->entrySet()Ljava/util/Set;

    move-result-object v8

    const-string v10, "entries"

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Lkwyopc/kouubfr/l42;

    invoke-direct {v11, v1}, Lkwyopc/kouubfr/l42;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {v8, v11, v1}, Lkwyopc/kouubfr/j21;->Ooooo00(Ljava/lang/Iterable;Lkwyopc/kouubfr/pe3;Z)Z

    invoke-virtual {v9}, Lkwyopc/kouubfr/hy;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v8, "sharedElementNameMapping.values"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/hy;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Lkwyopc/kouubfr/l42;

    invoke-direct {v10, v1}, Lkwyopc/kouubfr/l42;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {v8, v10, v1}, Lkwyopc/kouubfr/j21;->Ooooo00(Ljava/lang/Iterable;Lkwyopc/kouubfr/pe3;Z)Z

    invoke-virtual {v9}, Lkwyopc/kouubfr/zn8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring shared elements transition "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    move-object v11, v5

    move-object/from16 v17, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/4 v6, 0x0

    :goto_14
    const/4 v15, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_d

    :cond_20
    move-object v11, v5

    move-object/from16 v17, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_23
    move-object/from16 p1, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v7, -0x1

    move-object/from16 v5, p1

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_24
    move-object/from16 p1, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    if-nez v6, :cond_27

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move-object v15, v4

    goto :goto_17

    :cond_26
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/k42;

    iget-object v5, v5, Lkwyopc/kouubfr/k42;->OooO0O0:Ljava/lang/Object;

    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    new-instance v1, Landroidx/fragment/app/OooOO0O;

    move-object/from16 v5, p1

    move-object v15, v4

    move-object v10, v11

    move-object v4, v13

    move-object/from16 v11, v17

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object v13, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/OooOO0O;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/o0O0O00;Lkwyopc/kouubfr/qd3;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/hy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/hy;Lkwyopc/kouubfr/hy;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/k42;

    iget-object v3, v3, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v3, v3, Landroidx/fragment/app/o0O0O00;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/OooO0o;

    iget-object v4, v4, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v4, v4, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2a
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/OooO0o;

    iget-object v6, v0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    const-string v8, "context"

    invoke-static {v6, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/OooO0o;->OooO0O0(Landroid/content/Context;)Lkwyopc/kouubfr/z17;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v6, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Landroid/animation/AnimatorSet;

    if-nez v6, :cond_2c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    iget-object v6, v7, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v8, v7, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring Animator set on "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2d
    iget v4, v7, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2e

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroidx/fragment/app/o0O0O00;->OooO:Z

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    new-instance v4, Landroidx/fragment/app/OooO;

    invoke-direct {v4, v5}, Landroidx/fragment/app/OooO;-><init>(Landroidx/fragment/app/OooO0o;)V

    iget-object v5, v7, Landroidx/fragment/app/o0O0O00;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_19

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/OooO0o;

    iget-object v5, v3, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v6, v5, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    const-string v7, "Ignoring Animation set on "

    if-nez v2, :cond_31

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_31
    if-eqz v4, :cond_32

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_32
    new-instance v6, Landroidx/fragment/app/OooO0OO;

    invoke-direct {v6, v3}, Landroidx/fragment/app/OooO0OO;-><init>(Landroidx/fragment/app/OooO0o;)V

    iget-object v3, v5, Landroidx/fragment/app/o0O0O00;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    return-void
.end method

.method public final OooO0OO(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0O0O00;

    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/my8;

    iget-object v5, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/my8;->OooO0OO(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0O0O00;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/OooOOO0;->OooO00o(Landroidx/fragment/app/o0O0O00;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0O0O00;

    iget-object v3, v1, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/o0O0O00;->OooO0O0()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final OooO0Oo(IILandroidx/fragment/app/o0ooOOo;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/OooOOO0;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0O0O00;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p3, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v2, v1, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/OooOOO0;->OooO0oo(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0O0O00;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/o0O0O00;->OooO0Oo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/o0O0O00;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/o0O0O00;-><init>(IILandroidx/fragment/app/o0ooOOo;)V

    iget-object p1, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/oo0o0Oo;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/oo0o0Oo;-><init>(Landroidx/fragment/app/OooOOO0;Landroidx/fragment/app/o0O0O00;)V

    iget-object p2, v1, Landroidx/fragment/app/o0O0O00;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkwyopc/kouubfr/b42;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lkwyopc/kouubfr/b42;-><init>(Landroidx/fragment/app/OooOOO0;Landroidx/fragment/app/o0O0O00;I)V

    iget-object p2, v1, Landroidx/fragment/app/o0O0O00;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final OooO0o0()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/OooOOO0;->OooO()V

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO0;->OooO0o0:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0O0O00;

    iget-object v6, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v6, v6, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_2
    move v5, v1

    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/o0O0O00;->OooO0oO:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0O0O00;

    iget-boolean v6, p0, Landroidx/fragment/app/OooOOO0;->OooO0Oo:Z

    if-eqz v6, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/o0O0O00;->OooO0O0()V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/o0O0O00;->OooO00o(Landroid/view/ViewGroup;)V

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO0;->OooO0Oo:Z

    iget-boolean v4, v3, Landroidx/fragment/app/o0O0O00;->OooO0o:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/OooOOO0;->OooOOO()V

    iget-object v2, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/OooOOO0;->OooO0o0:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/OooOOO0;->OooO0O0(Ljava/util/ArrayList;Z)V

    invoke-static {v2}, Landroidx/fragment/app/OooOOO0;->OooOO0O(Ljava/util/ArrayList;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/o0O0O00;

    iget-object v8, v8, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v8, v8, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    if-nez v8, :cond_b

    move v7, v1

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v5, v1

    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/OooOOO0;->OooO0Oo:Z

    invoke-static {v4}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Operation seekable = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " \ntransition = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/OooOOO0;->OooOOO0(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/OooOOO0;->OooO0OO(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {p0, v2}, Landroidx/fragment/app/OooOOO0;->OooOOO0(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_6
    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o0O0O00;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/OooOOO0;->OooO00o(Landroidx/fragment/app/o0O0O00;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO0;->OooO0o0:Z

    invoke-static {v4}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0O0O00;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/o0O0O00;

    iget-object v3, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/o0O0O00;->OooO0o0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/o0O0O00;

    return-object v1
.end method

.method public final OooO0oo(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0O0O00;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/o0O0O00;

    iget-object v3, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/o0O0O00;->OooO0o0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/o0O0O00;

    return-object v1
.end method

.method public final OooOO0o()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/OooOOO0;->OooOOO()V

    iget-object v1, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/o0O0O00;

    iget-object v5, v4, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v5, v5, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    const-string v6, "operation.fragment.mView"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_4

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v8, v7

    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    if-ne v4, v7, :cond_0

    if-eq v8, v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/fragment/app/o0O0O00;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->isPostponed()Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO0;->OooO0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final OooOOO()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0O0O00;

    iget v2, v1, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v4, "fragment.requireView()"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/o0O0O00;->OooO0Oo(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooOOO0(Ljava/util/ArrayList;)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0O0O00;

    iget-boolean v5, v4, Landroidx/fragment/app/o0O0O00;->OooO0oo:Z

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/o0O0O00;->OooO0oo:Z

    iget v3, v4, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    const/4 v5, 0x2

    const-string v6, " for Fragment "

    const-string v7, "fragmentStateManager.fragment"

    iget-object v8, v4, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroidx/fragment/app/o0ooOOo;

    const-string v9, "FragmentManager"

    if-ne v3, v5, :cond_6

    iget-object v3, v8, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Oooo0;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "requestFocus: Saved focused view "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v4}, Landroidx/fragment/app/Oooo0;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v6, "this.fragment.requireView()"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Adding fragment "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " view "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to container in onStart"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/o0ooOOo;->OooO0O0()V

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Making view "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " INVISIBLE in onStart"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getPostOnViewCreatedAlpha()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting view alpha to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getPostOnViewCreatedAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " in onStart"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    iget-object v3, v8, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v7, "fragment.requireView()"

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Clearing focus "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on view "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0O0O00;

    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/my8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    const-string v5, "container"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, Lkwyopc/kouubfr/my8;->OooO00o:Z

    if-nez v5, :cond_b

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/my8;->OooO0o0(Landroid/view/ViewGroup;)V

    :cond_b
    iput-boolean v3, v2, Lkwyopc/kouubfr/my8;->OooO00o:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method
