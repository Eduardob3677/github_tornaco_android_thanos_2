.class public final Landroidx/fragment/app/o00Oo0;
.super Lkwyopc/kouubfr/z96;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:Landroidx/fragment/app/oo000o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/oo000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o00Oo0;->OooO0Oo:Landroidx/fragment/app/oo000o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/z96;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/o00Oo0;->OooO0Oo:Landroidx/fragment/app/oo000o;

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelBackStackTransition for transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/OooO00o;->OooOOoo:Z

    invoke-virtual {v0}, Landroidx/fragment/app/OooO00o;->OooO0Oo()V

    iget-object v0, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    new-instance v3, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {v0}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/oo000o;->OooO:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    invoke-virtual {v2}, Landroidx/fragment/app/oo000o;->OooOooo()V

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->OooO:Z

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    :cond_3
    return-void
.end method

.method public final OooO0O0()V
    .locals 11

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/o00Oo0;->OooO0Oo:Landroidx/fragment/app/oo000o;

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->OooO:Z

    invoke-virtual {v2, v1}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/fragment/app/oo000o;->OooO:Z

    iget-object v5, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    iget-object v6, v2, Landroidx/fragment/app/oo000o;->OooOO0:Landroidx/fragment/app/o00Oo0;

    if-eqz v5, :cond_b

    iget-object v5, v2, Landroidx/fragment/app/oo000o;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v9, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-static {v9}, Landroidx/fragment/app/oo000o;->Oooo000(Landroidx/fragment/app/OooO00o;)Ljava/util/HashSet;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Oooo0;

    throw v8

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    iget-object v5, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    iget-object v5, v5, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/id3;

    iget-object v7, v7, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v7, :cond_4

    iput-boolean v4, v7, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v4, v1}, Landroidx/fragment/app/oo000o;->OooO0o(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/OooOOO0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "SpecialEffectsController: Completing Back "

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v5, v4, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/OooOOO0;->OooOOO0(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/OooOOO0;->OooO0OO(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    iget-object v1, v1, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/id3;

    iget-object v4, v4, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v4, :cond_8

    iget-object v5, v4, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Landroidx/fragment/app/oo000o;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_3

    :cond_9
    iput-object v8, v2, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {v2}, Landroidx/fragment/app/oo000o;->OooooOo()V

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Op is being set to null"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnBackPressedCallback enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v6, Lkwyopc/kouubfr/z96;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    iget-boolean v1, v6, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/oo000o;->OoooO0()Z

    return-void

    :cond_d
    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/oo000o;->OooO0oO:Lkwyopc/kouubfr/ia6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ia6;->OooO0OO()V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/n40;)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/o00Oo0;->OooO0Oo:Landroidx/fragment/app/oo000o;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroidx/fragment/app/oo000o;->OooO0o(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/OooOOO0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "backEvent"

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/o0O0O00;

    iget-object v8, v8, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/my8;

    iget-object v10, v5, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v9, p1, v10}, Lkwyopc/kouubfr/my8;->OooO0Oo(Lkwyopc/kouubfr/n40;Landroid/view/ViewGroup;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/oo000o;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/n40;)V
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/o00Oo0;->OooO0Oo:Landroidx/fragment/app/oo000o;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OooOo0o()V

    new-instance p1, Landroidx/fragment/app/o00Ooo;

    invoke-direct {p1, v0}, Landroidx/fragment/app/o00Ooo;-><init>(Landroidx/fragment/app/oo000o;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/oo000o;->OooOo(Lkwyopc/kouubfr/yc3;Z)V

    return-void
.end method
