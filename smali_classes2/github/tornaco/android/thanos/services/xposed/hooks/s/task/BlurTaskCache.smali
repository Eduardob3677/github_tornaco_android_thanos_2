.class Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPIRE_TIME_MILLS:J = 0x493e0L

.field private static final MAX_ENTRY_SIZE:I = 0xc

.field private static final sMe:Lutil/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/Singleton<",
            "Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->sMe:Lutil/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->mCache:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->sMe:Lutil/Singleton;

    invoke-virtual {v0}, Lutil/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;

    return-object v0
.end method

.method private static isDirtyTask(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;)Z
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;->updateTimeMills:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->isDirtyTask(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public put(Ljava/lang/String;Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
