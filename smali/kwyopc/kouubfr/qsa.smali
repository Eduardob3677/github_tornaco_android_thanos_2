.class public abstract Lkwyopc/kouubfr/qsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/qsa;->OooO00o:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final OooO00o(Landroidx/compose/ui/platform/AbstractComposeView;Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/a91;)Lkwyopc/kouubfr/lsa;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/qi3;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/sg;->OooOoO0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pr1;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v2

    new-instance v4, Lkwyopc/kouubfr/oi3;

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/oi3;-><init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v2, Lkwyopc/kouubfr/pi3;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/pi3;-><init>(Lkwyopc/kouubfr/jj0;)V

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lkwyopc/kouubfr/uv8;->OooO0oo:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/uv8;->OooO0oo:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO00o()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/xa;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/xa;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/xa;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/pr1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/qsa;->OooO00o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getView()Landroid/view/View;

    move-result-object p0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkwyopc/kouubfr/lsa;

    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/lsa;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lkwyopc/kouubfr/lsa;

    new-instance p0, Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getRoot()Lkwyopc/kouubfr/to4;

    move-result-object v1

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/to4;)V

    new-instance v1, Lkwyopc/kouubfr/tg1;

    invoke-direct {v1, p1, p0}, Lkwyopc/kouubfr/tg1;-><init>(Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/gd5;)V

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/lsa;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/tg1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getView()Landroid/view/View;

    move-result-object p0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/lsa;->OooO0O0(Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getCoroutineContext()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object p2

    invoke-static {p0, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/xa;->setCoroutineContext(Lkwyopc/kouubfr/pr1;)V

    :cond_6
    return-object v3
.end method
