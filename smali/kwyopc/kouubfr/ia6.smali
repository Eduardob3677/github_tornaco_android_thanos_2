.class public final Lkwyopc/kouubfr/ia6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Lkwyopc/kouubfr/xx;

.field public OooO0OO:Lkwyopc/kouubfr/z96;

.field public final OooO0Oo:Landroid/window/OnBackInvokedCallback;

.field public OooO0o:Z

.field public OooO0o0:Landroid/window/OnBackInvokedDispatcher;

.field public OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ia6;->OooO00o:Ljava/lang/Runnable;

    new-instance p1, Lkwyopc/kouubfr/xx;

    invoke-direct {p1}, Lkwyopc/kouubfr/xx;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/aa6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/aa6;-><init>(Lkwyopc/kouubfr/ia6;)V

    new-instance v0, Lkwyopc/kouubfr/ba6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ba6;-><init>(Lkwyopc/kouubfr/ia6;)V

    new-instance v1, Lkwyopc/kouubfr/ca6;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/ca6;-><init>(Lkwyopc/kouubfr/ia6;)V

    new-instance v2, Lkwyopc/kouubfr/da6;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/da6;-><init>(Lkwyopc/kouubfr/ia6;)V

    invoke-static {p1, v0, v1, v2}, Lkwyopc/kouubfr/tg0;->OooOoO0(Lkwyopc/kouubfr/aa6;Lkwyopc/kouubfr/ba6;Lkwyopc/kouubfr/ca6;Lkwyopc/kouubfr/da6;)Lkwyopc/kouubfr/fa6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/ea6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ea6;-><init>(Lkwyopc/kouubfr/ia6;)V

    new-instance v0, Lkwyopc/kouubfr/zo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/zo;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/ia6;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/z96;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ga6;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/ga6;-><init>(Lkwyopc/kouubfr/ia6;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/z96;)V

    iget-object p1, p2, Lkwyopc/kouubfr/z96;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/ia6;->OooO0o0()V

    new-instance v1, Lkwyopc/kouubfr/da;

    const-class v4, Lkwyopc/kouubfr/ia6;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/da;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/z96;

    iget-boolean v3, v3, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/z96;

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/z96;->OooO00o()V

    :cond_3
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/z96;

    iget-boolean v3, v3, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/z96;

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/z96;->OooO0O0()V

    return-void

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ia6;->OooO00o:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ia6;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lkwyopc/kouubfr/ia6;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lkwyopc/kouubfr/ia6;->OooO0o:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/o0O0o0;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/ia6;->OooO0o:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/ia6;->OooO0o:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/o0O0o0;->OooOOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/ia6;->OooO0o:Z

    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ia6;->OooO0oO:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/z96;

    iget-boolean v3, v3, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/ia6;->OooO0oO:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ia6;->OooO0Oo(Z)V

    :cond_3
    return-void
.end method
