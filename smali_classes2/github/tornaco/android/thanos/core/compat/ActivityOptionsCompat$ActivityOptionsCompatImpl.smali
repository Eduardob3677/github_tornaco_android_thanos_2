.class Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;
.super Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityOptionsCompatImpl"
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
    value = 0x10
.end annotation


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat;)V
    .locals 1

    instance-of v0, p1, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/compat/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method
