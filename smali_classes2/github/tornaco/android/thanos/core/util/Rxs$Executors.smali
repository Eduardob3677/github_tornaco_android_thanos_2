.class public Lgithub/tornaco/android/thanos/core/util/Rxs$Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/util/Rxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Executors"
.end annotation


# static fields
.field private static final IO:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs$Executors;->IO:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static io()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs$Executors;->IO:Ljava/util/concurrent/Executor;

    return-object v0
.end method
