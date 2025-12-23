.class Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/process/RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppProcessInfo"
.end annotation


# instance fields
.field hasForegroundServices:Z

.field hasServices:Z

.field final info:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->info:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    return-void
.end method
