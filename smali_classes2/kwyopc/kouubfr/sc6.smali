.class public final Lkwyopc/kouubfr/sc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/fo9;

.field public final OooO0OO:Lkwyopc/kouubfr/sc9;

.field public final OooO0Oo:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/fo9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sc6;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/sc6;->OooO0O0:Lkwyopc/kouubfr/fo9;

    new-instance p1, Lkwyopc/kouubfr/hz3;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sc6;->OooO0OO:Lkwyopc/kouubfr/sc9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sc6;->OooO0Oo:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static OooO0O0(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MERGED_LOCATION_OPS:[I

    const-string v1, "MERGED_LOCATION_OPS"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkwyopc/kouubfr/sy;->OoooooO([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xf42a7

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string p0, "Missing..."

    return-object p0

    :pswitch_0
    const-string p0, "service_op_label_write_clipboard"

    return-object p0

    :pswitch_1
    const-string p0, "service_op_label_read_clipboard"

    return-object p0

    :pswitch_2
    const-string p0, "service_op_label_play_audio"

    return-object p0

    :pswitch_3
    const-string p0, "service_op_label_record_audio"

    return-object p0

    :pswitch_4
    const-string p0, "service_op_label_camera"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "service_op_label_location"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sc6;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/AppResources;

    return-object v0
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/sc6;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/sc6;->OooO00o:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v2}, Lkwyopc/kouubfr/e84;->OooO(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v5, "github.tornaco.android.thanos"

    invoke-direct {v4, v1, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooOO0O()V

    const-string v5, "service_silence_notification_channel"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e84;->OooOO0O(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e84;->OooOo00(Landroid/app/NotificationChannel;)V

    invoke-static {v4}, Lkwyopc/kouubfr/e84;->OooOoo0(Landroid/app/NotificationChannel;)V

    invoke-static {v2, v4}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_0
    new-instance v2, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    const-string v4, "dev.tornaco.notification.channel.id.Thanos-DEFAULT"

    invoke-direct {v2, v1, v4}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc6;->OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;

    move-result-object v4

    const-string v5, "service_notification_override_thanos"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lkwyopc/kouubfr/wd9;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc6;->OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;

    move-result-object v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc6;->OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;

    move-result-object v5

    invoke-static {p1}, Lkwyopc/kouubfr/sc6;->OooO0O0(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "service_notification_title_op_start_remind"

    invoke-virtual {v4, v5, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVisibility(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setAutoCancel(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setOngoing(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x108008a

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSmallIcon(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isMOrAbove()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc6;->OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;

    move-result-object v2

    sget-object v3, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MERGED_LOCATION_OPS:[I

    const-string v4, "MERGED_LOCATION_OPS"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkwyopc/kouubfr/sy;->OoooooO([II)Z

    move-result v3

    const-string v4, "ic_map_pin_2_fill"

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0xf42a7

    if-eq p1, v3, :cond_5

    const-string v4, "ic_clipboard_fill"

    packed-switch p1, :pswitch_data_0

    const-string v4, "Missing..."

    goto :goto_1

    :pswitch_0
    const-string v4, "module_ops_ic_music_fill"

    goto :goto_1

    :pswitch_1
    const-string v4, "ic_mic_2_fill"

    goto :goto_1

    :pswitch_2
    const-string v4, "ic_camera_fill"

    :cond_5
    :goto_1
    :pswitch_3
    invoke-virtual {v2, v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    :cond_6
    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s-%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/y26;->OooO00o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
