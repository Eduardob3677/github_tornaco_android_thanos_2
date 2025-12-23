.class public final Lkwyopc/kouubfr/jd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qa6;
.implements Lkwyopc/kouubfr/hs2;


# static fields
.field public static final OooOo0O:Ljava/lang/String;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/tqa;

.field public final OooOOO0:Lkwyopc/kouubfr/qqa;

.field public final OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Lkwyopc/kouubfr/lqa;

.field public final OooOOo:Ljava/util/HashMap;

.field public final OooOOo0:Ljava/util/LinkedHashMap;

.field public final OooOOoo:Ljava/util/HashMap;

.field public OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final OooOo00:Lkwyopc/kouubfr/cqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jd9;->OooOo0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOOO:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jd9;->OooOOO0:Lkwyopc/kouubfr/qqa;

    iget-object v0, p1, Lkwyopc/kouubfr/qqa;->OooOOOO:Lkwyopc/kouubfr/tqa;

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOO:Lkwyopc/kouubfr/tqa;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOOo:Lkwyopc/kouubfr/lqa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOo0:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOoo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOo:Ljava/util/HashMap;

    new-instance v0, Lkwyopc/kouubfr/cqa;

    iget-object v1, p1, Lkwyopc/kouubfr/qqa;->OooOo0:Lkwyopc/kouubfr/tx9;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cqa;-><init>(Lkwyopc/kouubfr/tx9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOo00:Lkwyopc/kouubfr/cqa;

    iget-object p1, p1, Lkwyopc/kouubfr/qqa;->OooOOo0:Lkwyopc/kouubfr/m77;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/m77;->OooO00o(Lkwyopc/kouubfr/hs2;)V

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/lqa;Lkwyopc/kouubfr/rb3;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lkwyopc/kouubfr/lqa;->OooO0O0:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION_ID"

    iget p1, p2, Lkwyopc/kouubfr/rb3;->OooO00o:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lkwyopc/kouubfr/rb3;->OooO0OO:Landroid/app/Notification;

    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/bl1;)V
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/al1;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v2, "Constraints unmet for WorkSpec "

    invoke-static {v2, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/jd9;->OooOo0O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object p1

    check-cast p2, Lkwyopc/kouubfr/al1;

    iget p2, p2, Lkwyopc/kouubfr/al1;->OooO00o:I

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOO0:Lkwyopc/kouubfr/qqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ye0;

    new-instance v2, Lkwyopc/kouubfr/f29;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/f29;-><init>(Lkwyopc/kouubfr/lqa;)V

    const/4 p1, 0x1

    iget-object v3, v0, Lkwyopc/kouubfr/qqa;->OooOOo0:Lkwyopc/kouubfr/m77;

    invoke-direct {v1, v3, v2, p1, p2}, Lkwyopc/kouubfr/ye0;-><init>(Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/f29;ZI)V

    iget-object p1, v0, Lkwyopc/kouubfr/qqa;->OooOOOO:Lkwyopc/kouubfr/tqa;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/tqa;->OooO00o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/lqa;Z)V
    .locals 7

    iget-object p2, p0, Lkwyopc/kouubfr/jd9;->OooOOOO:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOoo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x74;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkwyopc/kouubfr/jd9;->OooOOo0:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/rb3;

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOOo:Lkwyopc/kouubfr/lqa;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/lqa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOo0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOo0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lqa;

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOOo:Lkwyopc/kouubfr/lqa;

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rb3;

    iget-object v1, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, Lkwyopc/kouubfr/rb3;->OooO00o:I

    iget v3, v0, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    iget-object v4, v0, Lkwyopc/kouubfr/rb3;->OooO0OO:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {v1, v2, v4, v3}, Lkwyopc/kouubfr/xo;->OooOOoo(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    invoke-static {v1, v2, v4, v3}, Lkwyopc/kouubfr/xo;->OooOOo(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Lkwyopc/kouubfr/rb3;->OooO00o:I

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOo:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lkwyopc/kouubfr/jd9;->OooOOOo:Lkwyopc/kouubfr/lqa;

    :cond_6
    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/jd9;->OooOo0O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing Notification (id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lkwyopc/kouubfr/rb3;->OooO00o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lkwyopc/kouubfr/rb3;->OooO00o:I

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOo:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0Oo(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/lqa;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/lqa;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/jd9;->OooOo0O:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v3, Lkwyopc/kouubfr/rb3;

    invoke-direct {v3, v0, p1, v2}, Lkwyopc/kouubfr/rb3;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Lkwyopc/kouubfr/jd9;->OooOOo0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/jd9;->OooOOOo:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/rb3;

    const/16 v6, 0x1d

    if-nez v4, :cond_0

    iput-object v5, p0, Lkwyopc/kouubfr/jd9;->OooOOOo:Lkwyopc/kouubfr/lqa;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOo:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rb3;

    iget v0, v0, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lkwyopc/kouubfr/rb3;

    iget-object p1, v4, Lkwyopc/kouubfr/rb3;->OooO0OO:Landroid/app/Notification;

    iget v0, v4, Lkwyopc/kouubfr/rb3;->OooO00o:I

    invoke-direct {v3, v0, p1, v1}, Lkwyopc/kouubfr/rb3;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Lkwyopc/kouubfr/rb3;->OooO0OO:Landroid/app/Notification;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget v4, v3, Lkwyopc/kouubfr/rb3;->OooO00o:I

    iget v3, v3, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    if-lt v1, v2, :cond_3

    invoke-static {p1, v4, v0, v3}, Lkwyopc/kouubfr/xo;->OooOOoo(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    return-void

    :cond_3
    if-lt v1, v6, :cond_4

    invoke-static {p1, v4, v0, v3}, Lkwyopc/kouubfr/xo;->OooOOo(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    return-void

    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(I)V
    .locals 7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    const-string v1, "Foreground service timed out, FGS type: "

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/jd9;->OooOo0O:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOo0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rb3;

    iget v3, v3, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/lqa;

    iget-object v3, p0, Lkwyopc/kouubfr/jd9;->OooOOO0:Lkwyopc/kouubfr/qqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/ye0;

    new-instance v5, Lkwyopc/kouubfr/f29;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/f29;-><init>(Lkwyopc/kouubfr/lqa;)V

    iget-object v1, v3, Lkwyopc/kouubfr/qqa;->OooOOo0:Lkwyopc/kouubfr/m77;

    const/16 v6, -0x80

    invoke-direct {v4, v1, v5, v2, v6}, Lkwyopc/kouubfr/ye0;-><init>(Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/f29;ZI)V

    iget-object v1, v3, Lkwyopc/kouubfr/qqa;->OooOOOO:Lkwyopc/kouubfr/tqa;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/tqa;->OooO00o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p1, :cond_3

    iput-boolean v2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOO:Z

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOo0:Ljava/lang/String;

    const-string v3, "Shutting down."

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_3
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOo0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Lkwyopc/kouubfr/jd9;->OooOOOO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/jd9;->OooOOoo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x74;

    invoke-interface {v3, v0}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/jd9;->OooOOO0:Lkwyopc/kouubfr/qqa;

    iget-object v0, v0, Lkwyopc/kouubfr/qqa;->OooOOo0:Lkwyopc/kouubfr/m77;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/m77;->OooO0o0(Lkwyopc/kouubfr/hs2;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
