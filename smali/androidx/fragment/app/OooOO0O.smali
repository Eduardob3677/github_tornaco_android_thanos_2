.class public final Landroidx/fragment/app/OooOO0O;
.super Lkwyopc/kouubfr/my8;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Landroidx/fragment/app/o0O0O00;

.field public final OooO0o:Lkwyopc/kouubfr/qd3;

.field public final OooO0o0:Landroidx/fragment/app/o0O0O00;

.field public final OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public final OooOO0:Lkwyopc/kouubfr/hy;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public final OooOOO:Lkwyopc/kouubfr/hy;

.field public final OooOOO0:Lkwyopc/kouubfr/hy;

.field public final OooOOOO:Z

.field public final OooOOOo:Lkwyopc/kouubfr/zp0;

.field public OooOOo:Z

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/o0O0O00;Lkwyopc/kouubfr/qd3;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/hy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/hy;Lkwyopc/kouubfr/hy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/OooOO0O;->OooO0Oo:Landroidx/fragment/app/o0O0O00;

    iput-object p3, p0, Landroidx/fragment/app/OooOO0O;->OooO0o0:Landroidx/fragment/app/o0O0O00;

    iput-object p4, p0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iput-object p5, p0, Landroidx/fragment/app/OooOO0O;->OooO0oO:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/OooOO0O;->OooO0oo:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/OooOO0O;->OooO:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/OooOO0O;->OooOO0:Lkwyopc/kouubfr/hy;

    iput-object p9, p0, Landroidx/fragment/app/OooOO0O;->OooOO0O:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/OooOO0O;->OooOO0o:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/OooOO0O;->OooOOO0:Lkwyopc/kouubfr/hy;

    iput-object p12, p0, Landroidx/fragment/app/OooOO0O;->OooOOO:Lkwyopc/kouubfr/hy;

    iput-boolean p13, p0, Landroidx/fragment/app/OooOO0O;->OooOOOO:Z

    new-instance p1, Lkwyopc/kouubfr/zp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOO0O;->OooOOOo:Lkwyopc/kouubfr/zp0;

    return-void
.end method

.method public static OooO0o(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lkwyopc/kouubfr/rga;->OooO00o:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/OooOO0O;->OooO0o(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkwyopc/kouubfr/me3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkwyopc/kouubfr/jd3;->OooO00o(ILjava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Landroidx/fragment/app/OooOO0O;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v10, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lkwyopc/kouubfr/rfa;->OooO0o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Lkwyopc/kouubfr/rfa;->OooOOO(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/fragment/app/OooOO0O;->OooO0oo:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    const-string v8, ">>>>> Beginning transition <<<<<"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, " Name: "

    const-string v12, "View: "

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v13, "sharedElementFirstOutViews"

    invoke-static {v10, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lkwyopc/kouubfr/rfa;->OooO0o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v8, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v13, "sharedElementLastInViews"

    invoke-static {v10, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lkwyopc/kouubfr/rfa;->OooO0o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v12, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lkwyopc/kouubfr/rfa;->OooO0o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v11, v7}, Lkwyopc/kouubfr/rfa;->OooOOO(Landroid/view/View;Ljava/lang/String;)V

    iget-object v11, v0, Landroidx/fragment/app/OooOO0O;->OooOO0:Lkwyopc/kouubfr/hy;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move v13, v9

    :goto_4
    if-ge v13, v3, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v12}, Lkwyopc/kouubfr/rfa;->OooOOO(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-instance v7, Lkwyopc/kouubfr/pd3;

    move-object v15, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/pd3;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sb6;->OooO00o(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v9, v1}, Lkwyopc/kouubfr/jd3;->OooO00o(ILjava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/fragment/app/OooOO0O;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v2, v1, v7, v5}, Lkwyopc/kouubfr/qd3;->OooOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final OooO00o()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qd3;->OooOO0o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k42;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Lkwyopc/kouubfr/k42;->OooO0O0:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/qd3;->OooOOO0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/OooOO0O;->OooO0oO:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qd3;->OooOOO0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/OooOO0O;->OooOOOo:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zp0;->OooO0O0()V

    return-void
.end method

.method public final OooO0OO(Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/fragment/app/OooOO0O;->OooOOo:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/OooOO0O;->OooOOo0:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    const-string v5, " to "

    iget-object v6, p0, Landroidx/fragment/app/OooOO0O;->OooO0o0:Landroidx/fragment/app/o0O0O00;

    iget-object v7, p0, Landroidx/fragment/app/OooOO0O;->OooO0Oo:Landroidx/fragment/app/o0O0O00;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/qd3;->OooO0OO(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ending execution of operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/OooOO0O;->OooO0oO(Landroid/view/ViewGroup;Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/o0O0O00;)Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/k42;

    iget-object v10, v10, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/o0O0O00;

    iget-object v10, v9, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    new-instance v11, Lkwyopc/kouubfr/g42;

    const/4 v12, 0x1

    invoke-direct {v11, v9, p0, v12}, Lkwyopc/kouubfr/g42;-><init>(Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/OooOO0O;I)V

    iget-object v9, p0, Landroidx/fragment/app/OooOO0O;->OooOOOo:Lkwyopc/kouubfr/zp0;

    invoke-virtual {v4, v10, v0, v9, v11}, Lkwyopc/kouubfr/qd3;->OooOo0(Landroidx/fragment/app/Oooo0;Ljava/lang/Object;Lkwyopc/kouubfr/zp0;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/h42;

    invoke-direct {v1, p1, p0, v0}, Lkwyopc/kouubfr/h42;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/OooOO0O;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/OooOO0O;->OooO(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkwyopc/kouubfr/me3;)V

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completed executing operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k42;

    iget-object v4, v1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Landroidx/fragment/app/OooOO0O;->OooOOo:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-object v1, v1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/OooOO0O;->OooOOo:Z

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/n40;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/OooOO0O;->OooOOo0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget p1, p1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/qd3;->OooOOo(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k42;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialEffectsController: Container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/OooOO0O;->OooO0oo()Z

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/OooOO0O;->OooO0o0:Landroidx/fragment/app/o0O0O00;

    iget-object v4, p0, Landroidx/fragment/app/OooOO0O;->OooO0Oo:Landroidx/fragment/app/o0O0O00;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/OooOO0O;->OooO0oO:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/OooOO0O;->OooO00o()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/OooOO0O;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/OooOO0O;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/OooOO0O;->OooO0oO(Landroid/view/ViewGroup;Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/o0O0O00;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/k42;

    iget-object v5, v5, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0O0O00;

    new-instance v5, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    new-instance v6, Lkwyopc/kouubfr/g42;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p0, v7}, Lkwyopc/kouubfr/g42;-><init>(Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/OooOO0O;I)V

    iget-object v4, p0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget-object v7, p0, Landroidx/fragment/app/OooOO0O;->OooOOOo:Lkwyopc/kouubfr/zp0;

    invoke-virtual {v4, v2, v7, v5, v6}, Lkwyopc/kouubfr/qd3;->OooOo0O(Ljava/lang/Object;Lkwyopc/kouubfr/zp0;Lkwyopc/kouubfr/oO0O00o0;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/j42;

    invoke-direct {v1, p0, p1, v2, v0}, Lkwyopc/kouubfr/j42;-><init>(Landroidx/fragment/app/OooOO0O;Landroid/view/ViewGroup;Ljava/lang/Object;Lkwyopc/kouubfr/gl7;)V

    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/OooOO0O;->OooO(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkwyopc/kouubfr/me3;)V

    :cond_5
    return-void
.end method

.method public final OooO0oO(Landroid/view/ViewGroup;Landroidx/fragment/app/o0O0O00;Landroidx/fragment/app/o0O0O00;)Lkwyopc/kouubfr/xn6;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, Landroidx/fragment/app/OooOO0O;->OooO:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/OooOO0O;->OooO0oo:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget-object v8, v0, Landroidx/fragment/app/OooOO0O;->OooO0oO:Ljava/lang/Object;

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/k42;

    iget-object v12, v12, Lkwyopc/kouubfr/k42;->OooO0Oo:Ljava/lang/Object;

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/OooOO0O;->OooOO0:Lkwyopc/kouubfr/hy;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v8, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/OooOO0O;->OooOOO0:Lkwyopc/kouubfr/hy;

    sget-object v16, Lkwyopc/kouubfr/jd3;->OooO00o:Lkwyopc/kouubfr/od3;

    const-string v9, "inFragment"

    move-object/from16 v20, v6

    iget-object v6, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outFragment"

    move-object/from16 v16, v6

    iget-object v6, v3, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Landroidx/fragment/app/OooOO0O;->OooOOOO:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Oooo0;->getEnterTransitionCallback()Lkwyopc/kouubfr/el8;

    goto :goto_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Oooo0;->getEnterTransitionCallback()Lkwyopc/kouubfr/el8;

    :goto_1
    new-instance v6, Lkwyopc/kouubfr/oOO0;

    const/4 v9, 0x5

    invoke-direct {v6, v2, v3, v9, v0}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sb6;->OooO00o(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/hy;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/OooOO0O;->OooOO0o:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "exitingNames[0]"

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v15, v6, v8}, Lkwyopc/kouubfr/qd3;->OooOOoo(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v6

    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/OooOO0O;->OooOOO:Lkwyopc/kouubfr/hy;

    invoke-virtual {v6}, Lkwyopc/kouubfr/hy;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/OooOO0O;->OooOO0O:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "enteringNames[0]"

    invoke-static {v9, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    new-instance v9, Lkwyopc/kouubfr/oO0oO000;

    invoke-direct {v9, v15, v6, v5}, Lkwyopc/kouubfr/oO0oO000;-><init>(Lkwyopc/kouubfr/qd3;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sb6;->OooO00o(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    move v11, v6

    :cond_2
    invoke-virtual {v15, v8, v4, v14}, Lkwyopc/kouubfr/qd3;->OooOo0o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v18, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v14, v0, Landroidx/fragment/app/OooOO0O;->OooO0oO:Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-virtual/range {v13 .. v18}, Lkwyopc/kouubfr/qd3;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_2
    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    move-object v6, v13

    move-object v13, v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v0, "FragmentManager"

    if-eqz v15, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/k42;

    move-object/from16 v22, v6

    iget-object v6, v15, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    move-object/from16 v23, v9

    iget-object v9, v15, Lkwyopc/kouubfr/k42;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/qd3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    move/from16 v24, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v14

    iget-object v14, v6, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v14, v14, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    move-object/from16 v16, v15

    const-string v15, "operation.fragment.mView"

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Landroidx/fragment/app/OooOO0O;->OooO0o(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_7

    if-eq v6, v3, :cond_5

    if-ne v6, v2, :cond_7

    :cond_5
    if-ne v6, v3, :cond_6

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13, v4, v9}, Lkwyopc/kouubfr/qd3;->OooO00o(Landroid/view/View;Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v14, v19

    move-object v11, v9

    move-object/from16 v9, v16

    :cond_8
    move-object/from16 v16, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v11, v9}, Lkwyopc/kouubfr/qd3;->OooO0O0(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/16 v20, 0x0

    move-object/from16 v14, v19

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v18, v11

    move-object v15, v13

    invoke-virtual/range {v15 .. v20}, Lkwyopc/kouubfr/qd3;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v11, v16

    move-object/from16 v15, v18

    iget v2, v6, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, v6, Landroidx/fragment/app/o0O0O00;->OooO:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v6, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    move-object/from16 v16, v4

    iget-object v4, v2, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {v13, v11, v2, v3}, Lkwyopc/kouubfr/qd3;->OooOOOo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v3, 0x15

    invoke-direct {v2, v15, v3}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sb6;->OooO00o(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_5
    iget v2, v6, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const-string v3, "View: "

    const-string v4, "transitioningViews"

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_a

    invoke-virtual {v13, v11, v5}, Lkwyopc/kouubfr/qd3;->OooOo00(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static {v6}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Entering Transition: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v10, v11}, Lkwyopc/kouubfr/qd3;->OooOOoo(Landroid/view/View;Ljava/lang/Object;)V

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Exiting Transition: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    iget-boolean v0, v9, Lkwyopc/kouubfr/k42;->OooO0OO:Z

    if-eqz v0, :cond_d

    invoke-virtual {v13, v12, v11}, Lkwyopc/kouubfr/qd3;->OooOOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v19, v14

    :goto_8
    move-object/from16 v4, v16

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move/from16 v11, v24

    :goto_9
    move-object/from16 v14, v25

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v13, v14, v11}, Lkwyopc/kouubfr/qd3;->OooOOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_8

    :cond_e
    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    goto :goto_9

    :cond_f
    move-object/from16 v14, v19

    invoke-virtual {v13, v12, v14, v8}, Lkwyopc/kouubfr/qd3;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final merged transition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v0, Lkwyopc/kouubfr/xn6;

    invoke-direct {v0, v7, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0oo()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k42;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v1, v1, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
