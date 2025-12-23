.class public abstract Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mSummaryTextSet:Z

    return-void
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mBuilder:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public apply(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mBuilder:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public makeBigContentView(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Lgithub/tornaco/android/thanos/core/compat/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public setBuilder(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mBuilder:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;->mBuilder:Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setStyle(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
