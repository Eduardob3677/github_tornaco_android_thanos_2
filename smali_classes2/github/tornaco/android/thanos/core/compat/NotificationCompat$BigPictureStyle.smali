.class public Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;
.super Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field private mBigLargeIcon:Landroid/graphics/Bitmap;

.field private mBigLargeIconSet:Z

.field private mPicture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->setBuilder(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public apply(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)V
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mSummaryTextSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigPictureStyle;
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mSummaryTextSet:Z

    return-object p0
.end method
