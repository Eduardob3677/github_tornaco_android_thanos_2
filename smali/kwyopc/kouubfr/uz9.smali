.class public abstract Lkwyopc/kouubfr/uz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroidx/transition/AutoTransition;

.field public static final OooO0O0:Ljava/lang/ThreadLocal;

.field public static final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/uz9;->OooO00o:Landroidx/transition/AutoTransition;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/uz9;->OooO0O0:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/uz9;->OooO0OO:Ljava/util/ArrayList;

    return-void
.end method

.method public static OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uz9;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/uz9;->OooO00o:Landroidx/transition/AutoTransition;

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->OooOO0O()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/uz9;->OooO0OO(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/tz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/tz9;->OooOOO0:Landroidx/transition/Transition;

    iput-object p0, v0, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static OooO0O0()Lkwyopc/kouubfr/hy;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/uz9;->OooO0O0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hy;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/hy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static OooO0OO(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/uz9;->OooO0O0()Lkwyopc/kouubfr/hy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->OooOoo0(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->OooO(Landroid/view/ViewGroup;Z)V

    :cond_1
    sget p1, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
