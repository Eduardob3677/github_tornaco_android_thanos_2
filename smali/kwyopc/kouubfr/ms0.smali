.class public final Lkwyopc/kouubfr/ms0;
.super Lkwyopc/kouubfr/sz9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ms0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tz9;Lkwyopc/kouubfr/hy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ms0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ms0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ms0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ms0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ms0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hh3;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/hh3;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroidx/transition/Transition;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ms0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ms0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tz9;

    iget-object v0, v0, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkwyopc/kouubfr/ms0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hy;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lkwyopc/kouubfr/ms0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    sget-boolean p1, Lkwyopc/kouubfr/rw7;->OooOo00:Z

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/rw7;->OooO0oo()V

    sget-object p1, Lkwyopc/kouubfr/rw7;->OooOOOO:Ljava/lang/Class;

    const-string v2, "removeGhost"

    const-class v4, Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lkwyopc/kouubfr/rw7;->OooOOoo:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "GhostViewApi21"

    const-string v4, "Failed to retrieve removeGhost method"

    invoke-static {v2, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Lkwyopc/kouubfr/rw7;->OooOo00:Z

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/rw7;->OooOOoo:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget p1, Lkwyopc/kouubfr/kh3;->OooOOoo:I

    sget p1, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kh3;

    if-eqz p1, :cond_2

    iget v2, p1, Lkwyopc/kouubfr/kh3;->OooOOOo:I

    sub-int/2addr v2, v3

    iput v2, p1, Lkwyopc/kouubfr/kh3;->OooOOOo:I

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/jh3;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ms0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ms0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hh3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/hh3;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
