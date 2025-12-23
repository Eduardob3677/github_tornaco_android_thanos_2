.class public final Lkwyopc/kouubfr/ek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k86;
.implements Lkwyopc/kouubfr/v96;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/o0OOo000;
.implements Lkwyopc/kouubfr/oO0OoOO0;
.implements Lkwyopc/kouubfr/d5a;
.implements Lkwyopc/kouubfr/eea;


# instance fields
.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLkwyopc/kouubfr/dm;)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/cea;->OooO00o:[I

    if-eqz p3, :cond_1

    new-instance v0, Lkwyopc/kouubfr/fv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v1

    new-array v2, v1, [Lkwyopc/kouubfr/c33;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lkwyopc/kouubfr/c33;

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v5

    invoke-direct {v4, p1, p2, v5}, Lkwyopc/kouubfr/c33;-><init>(FFF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/vg7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/vg7;-><init>(FF)V

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/ob7;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/ob7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/g62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zh;

    sget v1, Lkwyopc/kouubfr/wy8;->OooO00o:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkwyopc/kouubfr/zh;->OooO00o:F

    invoke-interface {p1}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result p1

    sget v1, Lkwyopc/kouubfr/r23;->OooO00o:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    iput p1, v0, Lkwyopc/kouubfr/zh;->OooO0O0:F

    iput-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ob7;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/ob7;->OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1
.end method

.method public OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k86;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lkwyopc/kouubfr/vs7;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "error == null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    new-instance v1, Lkwyopc/kouubfr/gg1;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/gg1;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    return-void
.end method

.method public OooO0o(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOo0o(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOOo:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/ob7;->OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public OooO0oO(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/ob7;->OooO0oO(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oo(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d4a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/gs7;

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/vs7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOO0O(Lkwyopc/kouubfr/i1;)V
    .locals 3

    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    iget-object v1, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->OooooOo(II)V

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->Oooooo(II)V

    return-void

    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->Oooooo0(II)V

    return-void

    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->OooooO0(II)V

    return-void
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setSmartStandByBlockBgServiceStartEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooOOO(I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v4, v4, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v5, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object p1, p1, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ob7;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/ob7;->OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1
.end method

.method public OooOOOO(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    const/16 v4, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/2addr v4, v7

    if-nez v4, :cond_3

    iget-object v4, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOo:Ljava/util/List;

    :cond_2
    iget-object v4, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v1, p3, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/o000oOoO;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v5, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v6, p1, :cond_7

    if-ge v6, p2, :cond_7

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OooOo;->OooO0oo(I)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    return-void
.end method

.method public OooOOo(II)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    move v7, v0

    move v8, v1

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v1

    move v9, v5

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v14, v11}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v6, v14, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-ne v6, v0, :cond_3

    sub-int v6, v1, v0

    invoke-virtual {v14, v6, v10}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    :goto_2
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iput-boolean v5, v6, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v1, :cond_6

    move v7, v0

    move v8, v1

    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v1

    move v6, v5

    :goto_4
    iget-object v4, v4, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v14, :cond_9

    iget v15, v14, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v1, v0

    invoke-virtual {v14, v15, v10}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v6, v10}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    return-void
.end method

.method public OooOOo0(II)V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, " now at position "

    const-string v6, " holder "

    const-string v7, "RecyclerView"

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    add-int/2addr v5, p2

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iput-boolean v4, v5, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v1, v1, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v9, :cond_4

    iget v10, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    return-void
.end method

.method public OooOo0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/f29;

    return-object p1
.end method

.method public OooOo00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/lqa;

    iget-object v4, v4, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-static {v4, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/lqa;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooOo0O(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/f29;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/f29;-><init>(Lkwyopc/kouubfr/lqa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lkwyopc/kouubfr/f29;

    return-object v1
.end method

.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 5

    iget-object p1, p0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v3

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooO0o0(Lkwyopc/kouubfr/koa;)V

    iget-object p2, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/hoa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/z04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/hoa;->OooO0OO()Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method
