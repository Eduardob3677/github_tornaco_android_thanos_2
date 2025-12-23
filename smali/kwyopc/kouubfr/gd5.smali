.class public final Lkwyopc/kouubfr/gd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sg5;
.implements Lkwyopc/kouubfr/s41;
.implements Lkwyopc/kouubfr/b06;
.implements Lkwyopc/kouubfr/r58;
.implements Lgithub/tornaco/android/thanos/core/profile/handle/IUI;
.implements Lkwyopc/kouubfr/cx;


# static fields
.field public static OooOOo0:Lkwyopc/kouubfr/gd5;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    invoke-static {p1}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/dr5;->OooO0o0:Lkwyopc/kouubfr/wf5;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lkwyopc/kouubfr/tg0;->OooO0o:Lkwyopc/kouubfr/xq9;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Lkwyopc/kouubfr/yp3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/vs7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/m1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkwyopc/kouubfr/o62;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lkwyopc/kouubfr/gd9;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/k06;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/k06;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/pd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/sd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    new-instance v1, Lkwyopc/kouubfr/qd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fd5;

    iget-object v2, v2, Lkwyopc/kouubfr/fd5;->OooO0O0:Lkwyopc/kouubfr/hi;

    new-instance v3, Lkwyopc/kouubfr/dk8;

    iget-object v2, v2, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/dk8;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/fd5;

    iget-object v1, v1, Lkwyopc/kouubfr/fd5;->OooO0OO:Lkwyopc/kouubfr/hi;

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ek7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gd5;[ILkwyopc/kouubfr/wqa;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addresses == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "order == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hz0;Ljava/util/List;Lkwyopc/kouubfr/gd5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/j90;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/l6a;Lkwyopc/kouubfr/gd5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/l7a;Lkwyopc/kouubfr/q7a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/vs7;->OooOO0o()Lkwyopc/kouubfr/vs7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ls5;Ljava/lang/String;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/tm4;

    iput-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m82;Lkwyopc/kouubfr/sg7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/to4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/gd5;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/gd9;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/gd9;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hi7;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lkwyopc/kouubfr/gd9;->OooOOo0:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd9;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static varargs OooOooO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static OooOooo(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/gd5;

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x17

    invoke-direct {v0, p1, p2, p0}, Lkwyopc/kouubfr/gd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Oooo000(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/gd5;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    invoke-direct {v0, p2, p0, p1}, Lkwyopc/kouubfr/gd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public OooO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OoooO00()V

    return-void
.end method

.method public OooO0O0(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lkwyopc/kouubfr/to4;

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/to4;->OooOoo0(ILkwyopc/kouubfr/to4;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooO()V

    return-void
.end method

.method public OooO0o(III)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/to4;->Oooo0o0(III)V

    return-void
.end method

.method public OooO0o0(DF)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-array v2, v0, [D

    iput-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, v1

    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, [F

    aput p3, p1, v1

    return-void
.end method

.method public OooO0oO()Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public OooO0oo(II)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/to4;->OoooO0(II)V

    return-void
.end method

.method public OooOO0()Z
    .locals 9

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/gd5;->OooOOO0(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/l7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    iget-object v3, v2, Lkwyopc/kouubfr/l7a;->OooO0O0:Lkwyopc/kouubfr/z17;

    iget-object v3, v3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v5, Landroid/graphics/Point;->x:I

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    iget-object v5, v2, Lkwyopc/kouubfr/l7a;->OooO0O0:Lkwyopc/kouubfr/z17;

    iget-object v5, v5, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/ip8;->OooOoo0(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/graphics/Rect;

    move-result-object v5

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/ip8;->OooOoo0(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_1
    iget-object v0, v2, Lkwyopc/kouubfr/l7a;->OooO0Oo:Lkwyopc/kouubfr/o24;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "clickAndSync(%d, %d)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "o24"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lkwyopc/kouubfr/m24;

    invoke-direct {v4, v0, v2, v3}, Lkwyopc/kouubfr/m24;-><init>(Lkwyopc/kouubfr/o24;II)V

    new-instance v2, Lkwyopc/kouubfr/n24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/o24;->OooO00o:Lkwyopc/kouubfr/z17;

    invoke-static {v0}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object v0

    const-wide/16 v7, 0xbb8

    invoke-interface {v0, v4, v2, v7, v8}, Lkwyopc/kouubfr/nt3;->executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "exception from executeCommandAndWaitForAccessibilityEvent"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    const-string v0, "runAndwaitForEvents timed out waiting for events"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/o7a;

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/q7a;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOO0O()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public OooOO0o(Lkwyopc/kouubfr/o00O00o0;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/o00O00o0;->OooO0o0(Lkwyopc/kouubfr/gd5;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkwyopc/kouubfr/mp1;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cyclic dependency chain found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic OooOOO(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/to4;

    return-void
.end method

.method public OooOOO0(J)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, v2

    move-wide v5, v3

    :cond_0
    :goto_0
    cmp-long v5, v5, p1

    if-gtz v5, :cond_6

    iget-object v5, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/l7a;

    iget-object v6, v5, Lkwyopc/kouubfr/l7a;->OooO0OO:Lkwyopc/kouubfr/sf7;

    invoke-virtual {v6}, Lkwyopc/kouubfr/sf7;->OooO0o()V

    const/4 v7, 0x0

    iput v7, v6, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    iput v7, v6, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    iput v7, v6, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    iput v7, v6, Lkwyopc/kouubfr/sf7;->OooO0o:I

    sget-boolean v7, Lkwyopc/kouubfr/sf7;->OooO0oo:Z

    iget-object v8, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/q7a;

    const-string v9, "sf7"

    if-eqz v7, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Searching: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v6}, Lkwyopc/kouubfr/sf7;->OooO0Oo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v6, "Cannot proceed when root node is null. Aborted search"

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v2

    goto :goto_1

    :cond_2
    new-instance v9, Lkwyopc/kouubfr/q7a;

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/q7a;-><init>(Lkwyopc/kouubfr/q7a;)V

    invoke-virtual {v6, v9, v7}, Lkwyopc/kouubfr/sf7;->OooO0o0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    iget-object v5, v5, Lkwyopc/kouubfr/l7a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v8, p1, v3

    if-lez v8, :cond_0

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method public OooOOOO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-object v0
.end method

.method public OooOOOo()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/tt6;->OooOoO0()J

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/dr9;->OooO00o:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xq9;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/xq9;->OooO00o(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, Lkwyopc/kouubfr/xq9;->OooO0OO:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOOo(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public OooOOo0(Lkwyopc/kouubfr/u25;)Lkwyopc/kouubfr/s25;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s25;

    return-object p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s25;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s25;

    return-object p1
.end method

.method public OooOOoo(Lkwyopc/kouubfr/vr0;)Ljava/util/List;
    .locals 11

    new-instance v0, Lkwyopc/kouubfr/hd;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v3

    iget-object p1, p1, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->OooO00o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v5, v4, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-static {v5}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v7

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v8

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v9

    iget v10, v4, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-virtual {v7, v10, v8, v9}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->checkOperationNonCheck(IILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setStr(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getAllDeclaredPermissions(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/uo6;->OooOo0O([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lkwyopc/kouubfr/wu;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Lkwyopc/kouubfr/wu;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object p1, v3

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    iget-object v1, v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_all:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_allow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/g0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    iget-object v1, v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_ignore:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/g0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_6
    iget-object v1, v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_foreground:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_7
    :goto_2
    return-object p1
.end method

.method public OooOo(IILkwyopc/kouubfr/as;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lkwyopc/kouubfr/ds7;->OooO00o:Ljava/lang/ThreadLocal;

    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/ds7;->OooO00o(Landroid/content/Context;ILandroid/util/TypedValue;ILkwyopc/kouubfr/cl6;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public OooOo0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    iput-object p1, p2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooOo00(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public OooOo0O(Lkwyopc/kouubfr/ug5;)V
    .locals 0

    return-void
.end method

.method public OooOo0o(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/mr;->OooO00o()Lkwyopc/kouubfr/mr;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/mr;->OooO00o:Lkwyopc/kouubfr/xr7;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lkwyopc/kouubfr/xr7;->OooO0Oo(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/o62;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/o62;->o0000oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkwyopc/kouubfr/dca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Validation error while reading preference: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferenceObfuscator"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method

.method public OooOoO0(D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    move-wide p1, v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_2

    return-wide v3

    :cond_2
    if-eqz v2, :cond_3

    neg-int v0, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, [F

    aget v3, v2, v1

    add-int/lit8 v0, v0, -0x2

    aget v2, v2, v0

    sub-float/2addr v3, v2

    float-to-double v3, v3

    iget-object v5, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v6, v5, v1

    aget-wide v8, v5, v0

    sub-double/2addr v6, v8

    div-double/2addr v3, v6

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v0, v1, v0

    float-to-double v5, v2

    mul-double v10, v3, v8

    sub-double/2addr v5, v10

    sub-double v10, p1, v8

    mul-double/2addr v10, v5

    add-double/2addr v10, v0

    mul-double/2addr p1, p1

    mul-double/2addr v8, v8

    sub-double/2addr p1, v8

    mul-double/2addr p1, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    add-double/2addr p1, v10

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public OooOoOO(DD)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gd5;->OooOoO0(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public OooOoo()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l6a;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->OooOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public OooOoo0(Lnow/fortuitous/thanos/ThanosApp;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mmkv"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public Oooo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ls5;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tm4;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Oooo0(Lkwyopc/kouubfr/ky4;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xg8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xg8;->run()V

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xg8;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/xg8;-><init>(Lkwyopc/kouubfr/yy4;Lkwyopc/kouubfr/ky4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Oooo00O()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->OooOoO0()V

    :cond_0
    return-void
.end method

.method public Oooo00o(Landroid/app/Activity;Lkwyopc/kouubfr/xoa;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xoa;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/xoa;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ek7;

    iget-object v0, v0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/un8;

    iget-object v0, v0, Lkwyopc/kouubfr/un8;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tn8;

    iget-object v2, v1, Lkwyopc/kouubfr/tn8;->OooO00o:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v1, Lkwyopc/kouubfr/tn8;->OooO0Oo:Lkwyopc/kouubfr/xoa;

    new-instance v2, Lkwyopc/kouubfr/vm4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1, p2}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lkwyopc/kouubfr/tn8;->OooO0O0:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o62;

    const-string v1, "Invalid environment"

    const-string v2, "com.google.android.vending.licensing.AESObfuscator-1|"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/rs9;->OooOoo0([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Oooo0OO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public Oooo0o(Lkwyopc/kouubfr/t25;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    iget-object v0, p1, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iput-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/tt6;->OooOoO0()J

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/dr9;->OooO00o:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xq9;

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/xq9;->OooO00o(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lkwyopc/kouubfr/xq9;->OooO0O0(JLjava/lang/Object;)Lkwyopc/kouubfr/xq9;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, Lkwyopc/kouubfr/xq9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public Oooo0oO(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p2, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public Oooo0oo()Lkwyopc/kouubfr/t25;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/t25;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/s25;

    iget-object v2, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/s25;

    iget-object v3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s25;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/t25;-><init>(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)V

    return-object v0
.end method

.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->OooOo0(Ljava/lang/String;)V

    return-void
.end method

.method public clickDelay(IIJ)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    iget-object v1, v0, Lkwyopc/kouubfr/zoa;->OooOO0o:Lkwyopc/kouubfr/em3;

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/f0;

    invoke-direct {v2, p1, p2, v0}, Lkwyopc/kouubfr/f0;-><init>(IILkwyopc/kouubfr/zoa;)V

    new-instance p1, Lkwyopc/kouubfr/m34;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/m34;-><init>(I)V

    new-instance p2, Lkwyopc/kouubfr/y51;

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Lkwyopc/kouubfr/t51;->OooOoO0(J)Lkwyopc/kouubfr/x51;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/o36;

    const/16 p3, 0x10

    invoke-direct {p2, v2, p3}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lkwyopc/kouubfr/jo0;

    invoke-direct {p3, p2}, Lkwyopc/kouubfr/jo0;-><init>(Lkwyopc/kouubfr/o0oo0000;)V

    :try_start_0
    new-instance p2, Lkwyopc/kouubfr/c61;

    invoke-direct {p2, p3, v1}, Lkwyopc/kouubfr/c61;-><init>(Lkwyopc/kouubfr/d61;Lkwyopc/kouubfr/h88;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t51;->Ooooo00(Lkwyopc/kouubfr/d61;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lkwyopc/kouubfr/td9;->OooO0oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    const-string p1, "handlerScheduler"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public findAndClickViewById(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->OooOo0O()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/zoa;->OooOOo(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public findAndClickViewById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/zoa;->OooOOo(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public findAndClickViewByText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->OooOo0O()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/zoa;->OooOOo0(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public findAndClickViewByText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/zoa;->OooOOo0(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public requestScreenOrientation(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    invoke-virtual {v0}, Lkwyopc/kouubfr/kg;->OooOo0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestScreenOrientation, atm: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string p1, "requestScreenOrientation atm is null..."

    invoke-static {p1}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "mLastResumedActivity"

    invoke-static {v0, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setRequestedOrientation"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "requestScreenOrientation error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showDanmu(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lkwyopc/kouubfr/gd5;->showDanmu(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public showDanmu(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/gd5;->showDanmu(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public showDanmu(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/k25;

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lkwyopc/kouubfr/k25;->OooOOOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    :cond_1
    new-instance p3, Lkwyopc/kouubfr/k25;

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOoO0:Lnow/fortuitous/profile/ProfileService;

    iget-object v1, v1, Lnow/fortuitous/profile/ProfileService;->Oooo0:Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    invoke-direct {p3, v0, v1}, Lkwyopc/kouubfr/k25;-><init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V

    iput-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {p3}, Lkwyopc/kouubfr/k25;->OooO00o()V

    :cond_2
    iget-object p3, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/k25;

    new-instance v0, Lkwyopc/kouubfr/dw1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/dw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p3, Lkwyopc/kouubfr/k25;->OooOOOO:Z

    if-eqz p1, :cond_3

    iget-object p1, p3, Lkwyopc/kouubfr/k25;->OooOOOo:Lnow/fortuitous/app/view/LaneView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/vm4;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v0}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "UIImpl showDanmu error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x7d8

    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x7d8

    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showLongToast(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v11}, Lkwyopc/kouubfr/j36;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "Thanox"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v11}, Lkwyopc/kouubfr/j36;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public showShortToast(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/k06;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/gd5;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
