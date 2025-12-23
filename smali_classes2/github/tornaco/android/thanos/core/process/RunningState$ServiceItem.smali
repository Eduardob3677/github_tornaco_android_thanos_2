.class public Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;
.super Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/process/RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceItem"
.end annotation


# instance fields
.field mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

.field public mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

.field public mServiceInfo:Landroid/content/pm/ServiceInfo;

.field mShownAsStarted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;-><init>(ZI)V

    return-void
.end method
