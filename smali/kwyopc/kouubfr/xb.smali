.class public final Lkwyopc/kouubfr/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qc2;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xb;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/xb;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/xb;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/xb;->OooO0OO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/xb;->OooO0O0:Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/xb;->OooO00o:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lkwyopc/kouubfr/roa;

    iget v3, v2, Lkwyopc/kouubfr/roa;->OooOo00:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkwyopc/kouubfr/roa;->OooOo00:I

    if-nez v3, :cond_0

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/aga;->OooOOo0(Landroid/view/View;Lkwyopc/kouubfr/i11;)V

    iget-object v0, v2, Lkwyopc/kouubfr/roa;->OooOo0:Lkwyopc/kouubfr/c14;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lkwyopc/kouubfr/ez9;

    iget-object v0, v2, Lkwyopc/kouubfr/ez9;->OooO:Lkwyopc/kouubfr/sw8;

    check-cast v1, Lkwyopc/kouubfr/xy9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lkwyopc/kouubfr/ez9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkwyopc/kouubfr/ry9;

    iget-object v0, v1, Lkwyopc/kouubfr/ry9;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qy9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/qy9;->OooOOO0:Lkwyopc/kouubfr/xy9;

    iget-object v1, v2, Lkwyopc/kouubfr/ez9;->OooO:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lkwyopc/kouubfr/ez9;

    iget-object v0, v2, Lkwyopc/kouubfr/ez9;->OooOO0:Lkwyopc/kouubfr/sw8;

    check-cast v1, Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v2, Lkwyopc/kouubfr/zm9;

    iget-object v0, v2, Lkwyopc/kouubfr/zm9;->OooO0OO:Lkwyopc/kouubfr/sw8;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v2, Lkwyopc/kouubfr/ss5;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/p37;

    if-eqz v3, :cond_3

    new-instance v4, Lkwyopc/kouubfr/o37;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/o37;-><init>(Lkwyopc/kouubfr/p37;)V

    check-cast v1, Lkwyopc/kouubfr/tr5;

    if-eqz v1, :cond_2

    check-cast v1, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ur5;->OooO0OO(Lkwyopc/kouubfr/l24;)Z

    :cond_2
    invoke-interface {v2, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast v2, Lkwyopc/kouubfr/wy4;

    invoke-interface {v2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/o0OO00o0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-void

    :pswitch_6
    check-cast v2, Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mu5;

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/be1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ru5;->OooO0OO(Lkwyopc/kouubfr/mu5;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_7
    check-cast v2, Lkwyopc/kouubfr/nw4;

    iget-object v0, v2, Lkwyopc/kouubfr/nw4;->OooO0OO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ms5;->OooOO0(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lkwyopc/kouubfr/ly3;

    iget-object v0, v2, Lkwyopc/kouubfr/ly3;->OooO00o:Lkwyopc/kouubfr/ys5;

    check-cast v1, Lkwyopc/kouubfr/fy3;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast v2, Lkwyopc/kouubfr/wy4;

    invoke-interface {v2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/p61;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-void

    :pswitch_a
    check-cast v2, Lkwyopc/kouubfr/mu5;

    iget-object v0, v2, Lkwyopc/kouubfr/mu5;->OooOo00:Lkwyopc/kouubfr/ou5;

    iget-object v0, v0, Lkwyopc/kouubfr/ou5;->OooOO0:Lkwyopc/kouubfr/yy4;

    check-cast v1, Lkwyopc/kouubfr/ha2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-void

    :pswitch_b
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/bc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_c
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/zb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
