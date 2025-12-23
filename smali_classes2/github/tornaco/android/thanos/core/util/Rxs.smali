.class public Lgithub/tornaco/android/thanos/core/util/Rxs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/util/Rxs$HandlerExecutor;,
        Lgithub/tornaco/android/thanos/core/util/Rxs$Executors;
    }
.end annotation


# static fields
.field public static final EMPTY_ACTION:Lkwyopc/kouubfr/o0oo0000;

.field public static final EMPTY_CONSUMER:Lkwyopc/kouubfr/ol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ol1;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ol1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/Rxs$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/Rxs$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs;->ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/Rxs$2;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/Rxs$2;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs;->EMPTY_ACTION:Lkwyopc/kouubfr/o0oo0000;

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/Rxs$3;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/Rxs$3;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs;->EMPTY_CONSUMER:Lkwyopc/kouubfr/ol1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/Rxs$HandlerExecutor;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/util/Rxs$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
