.class public abstract Lkwyopc/kouubfr/s80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:Landroid/content/Intent;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/HashMap;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/util/HashSet;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s80;->OooO0o0:Ljava/util/HashSet;

    iput-object p1, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    const-string p1, "github.tornaco.android.thanos"

    iput-object p1, p0, Lkwyopc/kouubfr/s80;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkwyopc/kouubfr/s80;->OooO0o0:Ljava/util/HashSet;

    :try_start_1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final OooO0O0(Lgithub/tornaco/android/thanos/core/push/PushMessage;)V
    .locals 13

    const/4 v0, 0x4

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x64

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const-string v7, "notification"

    iget-object v9, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-eqz v7, :cond_0

    invoke-static {v7, v5}, Lkwyopc/kouubfr/e84;->OooOO0(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lkwyopc/kouubfr/cr;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/e84;->OooOoo(Landroid/app/NotificationChannel;)V

    invoke-static {v5}, Lkwyopc/kouubfr/cr;->OooOO0o(Landroid/app/NotificationChannel;)V

    invoke-static {v5}, Lkwyopc/kouubfr/e84;->OooOooO(Landroid/app/NotificationChannel;)V

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Lkwyopc/kouubfr/cr;->OooOOO0(Landroid/app/NotificationChannel;[J)V

    if-eqz v7, :cond_2

    invoke-static {v7, v5}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_2
    :goto_1
    const-string v5, "BasePushNotificationHandler, launchIntent="

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lkwyopc/kouubfr/s80;->OooO0O0:Landroid/content/Intent;

    if-nez v6, :cond_3

    iget-object v6, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.tencent.mm"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iput-object v6, p0, Lkwyopc/kouubfr/s80;->OooO0O0:Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lkwyopc/kouubfr/s80;->OooO0O0:Landroid/content/Intent;

    if-nez v5, :cond_4

    const-string p1, "Fail retrieve launch intent when postNotification!"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v6

    invoke-interface {v6}, Lgithub/tornaco/android/thanos/core/IThanos;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    move-result-object v6

    invoke-interface {v6}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->nextNotificationId()I

    move-result v6

    iget-object v7, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    const/high16 v9, 0x4000000

    invoke-static {v7, v6, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v7, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    invoke-direct {v7}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    const/4 v9, 0x2

    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v10

    :try_start_1
    iget-object v11, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    const-string v12, "\u5fae\u4fe1\u63a8\u9001"

    invoke-static {v11, v6, v12}, Lkwyopc/kouubfr/wd9;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v6, v5}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setAutoCancel(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setStyle(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v5

    new-instance v7, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v11, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    iget-object v12, p0, Lkwyopc/kouubfr/s80;->OooO0OO:Ljava/lang/String;

    invoke-direct {v7, v11, v12}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getLargeIconResName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v5

    iget-boolean v7, p0, Lkwyopc/kouubfr/s80;->OooOO0O:Z

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    new-array v0, v0, [J

    aput-wide v1, v0, v11

    aput-wide v1, v0, v6

    aput-wide v3, v0, v9

    const/4 v1, 0x3

    aput-wide v3, v0, v1

    goto :goto_3

    :cond_5
    new-array v0, v6, [J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v11

    :goto_3
    invoke-virtual {v5, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVibrate([J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/s80;->OooOO0:Z

    if-eqz v1, :cond_6

    move-object v8, v10

    :cond_6
    invoke-virtual {v0, v8}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVisibility(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setPriority(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v2, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    iget-object v3, p0, Lkwyopc/kouubfr/s80;->OooO0OO:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getSmallIconResName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getFrom()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/s80;->OooO0o0:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkwyopc/kouubfr/s80;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getFrom()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :array_0
    .array-data 8
        0xc8
        0xc8
        0x64
        0x64
    .end array-data
.end method
