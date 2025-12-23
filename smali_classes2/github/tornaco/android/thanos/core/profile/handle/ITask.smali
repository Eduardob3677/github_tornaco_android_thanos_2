.class public interface abstract Lgithub/tornaco/android/thanos/core/profile/handle/ITask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgithub/tornaco/android/thanos/core/profile/handle/HandlerName;
    value = "task"
.end annotation


# virtual methods
.method public abstract clearBackgroundTasks()V
.end method

.method public abstract hasTaskFromPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract hasTaskFromPackage(Ljava/lang/String;)Z
.end method

.method public abstract hasTaskFromPackage(Ljava/lang/String;I)Z
.end method

.method public abstract removeAllRecentTasks()V
.end method

.method public abstract removeTasksForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract removeTasksForPackage(Ljava/lang/String;)V
.end method

.method public abstract removeTasksForPackage(Ljava/lang/String;I)V
.end method
