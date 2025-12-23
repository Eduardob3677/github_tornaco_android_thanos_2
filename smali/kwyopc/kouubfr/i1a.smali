.class public final Lkwyopc/kouubfr/i1a;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->OooO0O0()Lkwyopc/kouubfr/cu9;

    const/4 v0, 0x0

    throw v0
.end method

.method public final areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/f36;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/f36;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lkwyopc/kouubfr/f36;->OooO00o:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/e84;->OooOO0(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/e84;->OooO0O0(Landroid/app/NotificationChannel;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, v1, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActiveNotifications()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSmallIconBitmap()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->OooO0OO()I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final getSmallIconId()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->OooO0OO()I

    move-result v0

    return v0
.end method

.method public final notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/i1a;->OooO0o()V

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/lh8;->OooOO0O(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lkwyopc/kouubfr/i1a;->OooO0o0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v4, v3, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    if-eqz v4, :cond_4

    new-instance v4, Lkwyopc/kouubfr/f36;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/f36;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lkwyopc/kouubfr/f36;->OooO00o:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_2

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    invoke-static {v4, p1}, Lkwyopc/kouubfr/e84;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {v6, p1}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    invoke-static {v6, v4}, Lkwyopc/kouubfr/e84;->OooOO0(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e84;->OooO0O0(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1, v4}, Lkwyopc/kouubfr/e84;->OooOOo(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/e84;->OooOO0(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/e84;->OooO0O0(Landroid/app/NotificationChannel;)I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->OooOOO0:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v5, 0x1

    :cond_3
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
