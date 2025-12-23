.class public abstract Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->name:Ljava/lang/String;

    return-void
.end method

.method public static runNamed(Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->runSafety()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -AbstractSafeR err: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractSafeR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract runSafety()V
.end method

.method public setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->name:Ljava/lang/String;

    return-object p0
.end method
