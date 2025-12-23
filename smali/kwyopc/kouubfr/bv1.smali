.class public final synthetic Lkwyopc/kouubfr/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/cv1;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/dv1;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/cv1;Lkwyopc/kouubfr/dv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bv1;->OooO00o:Lkwyopc/kouubfr/cv1;

    iput-object p2, p0, Lkwyopc/kouubfr/bv1;->OooO0O0:Lkwyopc/kouubfr/dv1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/bv1;->OooO00o:Lkwyopc/kouubfr/cv1;

    iget-object v1, p0, Lkwyopc/kouubfr/bv1;->OooO0O0:Lkwyopc/kouubfr/dv1;

    iget-object v0, v0, Lkwyopc/kouubfr/cv1;->OooO0o0:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->OooOOO0:Lkwyopc/kouubfr/zn8;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lkwyopc/kouubfr/dv1;->OooO00o:Landroid/support/customtabs/ICustomTabsCallback;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->OooOOO0:Lkwyopc/kouubfr/zn8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->OooOOO0:Lkwyopc/kouubfr/zn8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zn8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
