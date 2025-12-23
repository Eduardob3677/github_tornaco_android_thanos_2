.class Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilderCompat:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/e84;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNumber:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mProgressMax:I

    iget v4, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mProgress:I

    iget-boolean v6, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mProgressIndeterminate:Z

    invoke-virtual {v2, v3, v4, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mUseChronometer:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPriority:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;

    invoke-direct {p0, v3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->addAction(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mShowWhen:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mLocalOnly:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupSummary:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupAlertBehavior:I

    iput v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mGroupAlertBehavior:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColor:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mVisibility:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_7
    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move v4, v5

    :goto_7
    iget-object v6, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatJellybean;->getBundleForAction(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const-string v4, "invisible_actions"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_b
    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_c
    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget v1, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBadgeIcon:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/e84;->OooO0o0(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/e84;->OooO0oO(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mTimeout:J

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/e84;->OooO0o(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupAlertBehavior:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/e84;->OooOOo0(Landroid/app/Notification$Builder;I)V

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColorizedSet:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColorized:Z

    invoke-static {v0, v1}, Lkwyopc/kouubfr/e84;->OooOOoo(Landroid/app/Notification$Builder;Z)V

    :cond_e
    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_f
    return-void
.end method

.method private addAction(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;)V
    .locals 5

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getIcon()I

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getRemoteInputs()[Lgithub/tornaco/android/thanos/core/compat/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getRemoteInputs()[Lgithub/tornaco/android/thanos/core/compat/RemoteInput;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/compat/RemoteInput;->fromCompat([Lgithub/tornaco/android/thanos/core/compat/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getSemanticAction()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilderCompat:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mStyle:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->apply(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->makeContentView(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->buildInternal()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilderCompat:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v1, v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->makeBigContentView(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilderCompat:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v1, v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mStyle:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;

    invoke-virtual {v1, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->makeHeadsUpContentView(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method public buildInternal()Landroid/app/Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mGroupAlertBehavior:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mGroupAlertBehavior:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mGroupAlertBehavior:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    :cond_2
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    return-object v0
.end method
