.class public final Lkwyopc/kouubfr/x26;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"


# instance fields
.field public OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/g43;

.field public final OooO0o0:Lkwyopc/kouubfr/v00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    const-string v3, "mainDispatcher"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerDispatcher"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/v00;

    new-instance v4, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-direct {v4, p0, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v1, v2}, Lkwyopc/kouubfr/v00;-><init>(Lkwyopc/kouubfr/oO0OOo0o;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/pr1;)V

    iput-object v3, p0, Lkwyopc/kouubfr/x26;->OooO0o0:Lkwyopc/kouubfr/v00;

    iput v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fk7;->OooO0oO()V

    new-instance v0, Lkwyopc/kouubfr/cw2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/cw2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/zm6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/zm6;-><init>(Lkwyopc/kouubfr/x26;)V

    iget-object v1, v3, Lkwyopc/kouubfr/v00;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "listener"

    iget-object v4, v3, Lkwyopc/kouubfr/v00;->OooOO0O:Lkwyopc/kouubfr/m00;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, Lkwyopc/kouubfr/v00;->OooO0o:Lkwyopc/kouubfr/r00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkwyopc/kouubfr/ln6;->OooO0o0:Lkwyopc/kouubfr/jr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/jr5;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkwyopc/kouubfr/jr5;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k41;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/m00;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, Lkwyopc/kouubfr/v00;->OooOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lkwyopc/kouubfr/v00;->OooO0oo:Lkwyopc/kouubfr/g43;

    iput-object v0, p0, Lkwyopc/kouubfr/x26;->OooO0o:Lkwyopc/kouubfr/g43;

    return-void
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/x26;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/x26;->OooO0Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/x26;->OooO0Oo:Z

    iput v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO:I

    iget-object p0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/fk7;->OooO0oO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    if-nez p2, :cond_0

    sget p2, Lkwyopc/kouubfr/l54;->Oooo00o:I

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOOo(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/l54;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/vm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/lm5;->OooOOO:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_item_header:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lm5;

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/vm3;-><init>(Lkwyopc/kouubfr/lm5;)V

    return-object p2
.end method

.method public final OooO0OO()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/x26;->OooO0o0:Lkwyopc/kouubfr/v00;

    iget-object v1, v0, Lkwyopc/kouubfr/v00;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sw6;

    if-eqz v1, :cond_0

    check-cast v1, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/v00;->OooO0o:Lkwyopc/kouubfr/r00;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooO0Oo:Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v0

    return v0
.end method

.method public final OooO0Oo(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final OooO0o0(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x26;->OooOOO0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/z36;

    instance-of p1, p1, Lkwyopc/kouubfr/x36;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/l54;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/l54;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/x26;->OooOOO0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/x36;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/l54;->OooOOo0(Lkwyopc/kouubfr/x36;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/vm3;

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/vm3;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/x26;->OooOOO0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/y36;

    iget-object p1, p1, Lkwyopc/kouubfr/vm3;->Oooo00O:Lkwyopc/kouubfr/lm5;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p2, p2, Lkwyopc/kouubfr/z36;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lm5;->OooO0o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_2
    return-void
.end method

.method public final OooOOO0(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/x26;->OooO0o0:Lkwyopc/kouubfr/v00;

    iget-object v1, v0, Lkwyopc/kouubfr/v00;->OooO0OO:Lkwyopc/kouubfr/r29;

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/v00;->OooO0Oo:I

    iget-object v2, v0, Lkwyopc/kouubfr/v00;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sw6;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkwyopc/kouubfr/f16;->OooOO0O(Lkwyopc/kouubfr/sw6;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/v00;->OooO0o:Lkwyopc/kouubfr/r00;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ln6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :catchall_0
    move-exception p1

    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw p1
.end method
