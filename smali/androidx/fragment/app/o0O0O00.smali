.class public final Landroidx/fragment/app/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Landroidx/fragment/app/Oooo0;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Landroidx/fragment/app/o0ooOOo;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/o0ooOOo;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalState"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v1, "lifecycleImpact"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    iput p2, p0, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    iput-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooO0Oo:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o0O0O00;->OooO:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooOO0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroidx/fragment/app/o0ooOOo;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o0O0O00;->OooO0oo:Z

    iget-boolean v0, p0, Landroidx/fragment/app/o0O0O00;->OooO0o0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0O0O00;->OooO0o0:Z

    iget-object v1, p0, Landroidx/fragment/app/o0O0O00;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o0O0O00;->OooO0O0()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o0O0O00;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/my8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lkwyopc/kouubfr/my8;->OooO0O0:Z

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/my8;->OooO0O0(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v2, Lkwyopc/kouubfr/my8;->OooO0O0:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o0O0O00;->OooO0oo:Z

    iget-boolean v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has called complete."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0o:Z

    iget-object v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iput-boolean v0, v1, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroidx/fragment/app/o0ooOOo;

    invoke-virtual {v0}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/my8;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o0O0O00;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o0O0O00;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(II)V
    .locals 6

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, " mFinalState = "

    iget-object v3, p0, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    const-string v4, "SpecialEffectsController: For fragment "

    const-string v5, "FragmentManager"

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    invoke-static {p2}, Lkwyopc/kouubfr/ki5;->OooOoO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    invoke-static {p2}, Lkwyopc/kouubfr/ki5;->OooOoO0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v0, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    iput-boolean v0, p0, Landroidx/fragment/app/o0O0O00;->OooO:Z

    return-void

    :cond_2
    iget p1, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    if-ne p1, v0, :cond_6

    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    invoke-static {p2}, Lkwyopc/kouubfr/ki5;->OooOoO0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v1, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    iput v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    iput-boolean v0, p0, Landroidx/fragment/app/o0O0O00;->OooO:Z

    return-void

    :cond_4
    iget p2, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    if-eq p2, v0, :cond_6

    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    invoke-static {v0}, Lkwyopc/kouubfr/ki5;->OooOoO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkwyopc/kouubfr/ki5;->OooOoO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput p1, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    invoke-static {v1}, Lkwyopc/kouubfr/ki5;->OooOoO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0O0:I

    invoke-static {v1}, Lkwyopc/kouubfr/ki5;->OooOoO0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
