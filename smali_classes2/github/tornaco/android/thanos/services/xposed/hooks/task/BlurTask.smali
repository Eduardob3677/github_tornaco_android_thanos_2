.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public obj:Ljava/lang/Object;

.field public packageName:Ljava/lang/String;

.field public updateTimeMills:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->packageName:Ljava/lang/String;

    iput-wide p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->updateTimeMills:J

    iput-object p4, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->obj:Ljava/lang/Object;

    return-void
.end method

.method public static from(Ljava/lang/String;Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;
    .locals 6

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;
    .locals 6

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->packageName:Ljava/lang/String;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->updateTimeMills:J

    iget-object v3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/BlurTask;->obj:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BlurTask(packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimeMills="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    const-string v1, ", obj="

    invoke-static {v5, v0, v3, v1, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
