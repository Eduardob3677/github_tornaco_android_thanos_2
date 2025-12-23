.class public Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mBadgeIcon:I

.field mBigContentView:Landroid/widget/RemoteViews;

.field mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field mColor:I

.field mColorized:Z

.field mColorizedSet:Z

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupAlertBehavior:I

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field mInvisibleActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShortcutId:Ljava/lang/String;

.field mShowWhen:Z

.field mSortKey:Ljava/lang/String;

.field mStyle:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mTimeout:J

.field mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mShowWhen:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mLocalOnly:Z

    iput v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColor:I

    iput v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mVisibility:I

    iput v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBadgeIcon:I

    iput v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupAlertBehavior:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPriority:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/core/util/ResUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lgithub/tornaco/android/thanos/core/util/ResUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v1, :cond_1

    return-object p1

    :cond_1
    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v2, v5

    int-to-double v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private setFlag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;

    invoke-direct {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->addInvisibleAction(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addInvisibleAction(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Action;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;-><init>(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompatBuilder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Extender;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    invoke-interface {p1, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Extender;->extend(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    return-object p0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColor:I

    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPriority:I

    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mShowWhen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAutoCancel(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setBadgeIconType(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBadgeIcon:I

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setColor(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColor:I

    return-object p0
.end method

.method public setColorized(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColorized:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mColorizedSet:Z

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setDefaults(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupAlertBehavior(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupAlertBehavior:I

    return-object p0
.end method

.method public setGroupSummary(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mGroupSummary:Z

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLights(III)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public setLocalOnly(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mLocalOnly:Z

    return-object p0
.end method

.method public setNumber(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNumber:I

    return-object p0
.end method

.method public setOngoing(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setPriority(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPriority:I

    return-object p0
.end method

.method public setProgress(IIZ)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mProgressMax:I

    iput p2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mProgress:I

    iput-boolean p3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mProgressIndeterminate:Z

    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowWhen(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mShowWhen:Z

    return-object p0
.end method

.method public setSmallIcon(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSmallIcon(II)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setStyle(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mStyle:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mStyle:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->setBuilder(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setTimeoutAfter(J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mTimeout:J

    return-object p0
.end method

.method public setUsesChronometer(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mUseChronometer:Z

    return-object p0
.end method

.method public setVibrate([J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public setVisibility(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mVisibility:I

    return-object p0
.end method

.method public setWhen(J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
