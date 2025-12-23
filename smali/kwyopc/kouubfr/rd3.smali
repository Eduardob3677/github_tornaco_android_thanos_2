.class public final synthetic Lkwyopc/kouubfr/rd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a07;
.implements Lkwyopc/kouubfr/no0;
.implements Lorg/apache/commons/io/function/IOSupplier;
.implements Lkwyopc/kouubfr/s17;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/rd3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/rd3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/eb9;

    iput-object p3, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO0O0(Lkwyopc/kouubfr/mo0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/rd3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lkwyopc/kouubfr/w15;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/w15;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Lkwyopc/kouubfr/sb2;->OooOOO0:Lkwyopc/kouubfr/sb2;

    iget-object v3, p1, Lkwyopc/kouubfr/mo0;->OooO0OO:Lkwyopc/kouubfr/nr7;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/o0o0Oo;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oOO0;

    iget-object v2, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/me3;

    const/16 v3, 0x9

    invoke-direct {v1, v0, p1, v3, v2}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    iget-object v1, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pr1;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x74;

    new-instance v2, Lkwyopc/kouubfr/zy3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/sb2;->OooOOO0:Lkwyopc/kouubfr/sb2;

    iget-object v3, p1, Lkwyopc/kouubfr/mo0;->OooO0OO:Lkwyopc/kouubfr/nr7;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/y15;

    iget-object v2, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/eb9;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lkwyopc/kouubfr/y15;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mo0;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bs1;

    const/4 v2, 0x1

    invoke-static {v0, v3, p1, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 6

    iget-object p1, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ax7;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_pref_title_rule_engine_custom_su:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getCustomSuCommand()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/oOO0O0O;

    iget-object v4, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/oOO0;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1, v4}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v3}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v1, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

    iget-object v2, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

    invoke-static {v2, v0, v1}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l54;

    iget-object v1, p0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x36;

    iget-object v2, p0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v3, Lgithub/tornaco/android/thanos/R$id;->action_copy_content:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thanox.notification.content"

    invoke-static {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_toast_copied_to_clipboard:I

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_0
    sget v3, Lgithub/tornaco/android/thanos/R$id;->action_reproduce:I

    if-ne p1, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isToast()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContent(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getWhen()J

    move-result-wide v6

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/f36;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/f36;-><init>(Landroid/content/Context;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_3

    iget-object v1, v1, Lkwyopc/kouubfr/f36;->OooO00o:Landroid/app/NotificationManager;

    invoke-static {v1}, Lkwyopc/kouubfr/d31;->OooO0oO(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/f36;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/f36;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooOO0O()V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooO00o()Landroid/app/NotificationChannel;

    move-result-object v10

    if-lt v8, v9, :cond_5

    iget-object v1, v1, Lkwyopc/kouubfr/f36;->OooO00o:Landroid/app/NotificationManager;

    invoke-static {v1, v10}, Lkwyopc/kouubfr/d31;->OooO0OO(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_5
    :goto_1
    new-instance v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    const-string v8, "NR-Mock"

    invoke-direct {v1, p1, v8}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$drawable;->module_notification_recorder_ic_chat_3_line:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSmallIcon(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setWhen(J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setStyle(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-string v6, "thanox.action.mock.notification"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0xc000000

    invoke-static {p1, v1, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/f36;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/f36;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v6, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    const-string v7, "android.support.useSideChannel"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lkwyopc/kouubfr/b36;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2, v0}, Lkwyopc/kouubfr/b36;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v7, Lkwyopc/kouubfr/f36;->OooO0o0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/f36;->OooO0o:Lkwyopc/kouubfr/e36;

    if-nez v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/e36;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/e36;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkwyopc/kouubfr/f36;->OooO0o:Lkwyopc/kouubfr/e36;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/f36;->OooO0o:Lkwyopc/kouubfr/e36;

    iget-object p1, p1, Lkwyopc/kouubfr/e36;->OooO0O0:Landroid/os/Handler;

    invoke-virtual {p1, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lkwyopc/kouubfr/f36;->OooO00o:Landroid/app/NotificationManager;

    invoke-virtual {p1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return v4

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    iget-object p1, v1, Lkwyopc/kouubfr/f36;->OooO00o:Landroid/app/NotificationManager;

    invoke-virtual {p1, v3, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v4

    :cond_8
    sget v3, Lgithub/tornaco/android/thanos/R$id;->action_view_zoom:I

    if-ne p1, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkwyopc/kouubfr/l54;->Oooo00o:I

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOOo(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/l54;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/l54;->OooOOo0(Lkwyopc/kouubfr/x36;)V

    iget-object v0, p1, Lkwyopc/kouubfr/l54;->Oooo00O:Lkwyopc/kouubfr/im5;

    iget-object v0, v0, Lkwyopc/kouubfr/im5;->OooOOOO:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/md5;->OooOo(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    :cond_9
    return v4
.end method
