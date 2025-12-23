.class public interface abstract Lgithub/tornaco/android/thanos/core/ops/IOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/ops/IOps$Stub;,
        Lgithub/tornaco/android/thanos/core/ops/IOps$Default;
    }
.end annotation


# virtual methods
.method public abstract getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
.end method

.method public abstract getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
.end method

.method public abstract opToName(I)Ljava/lang/String;
.end method

.method public abstract opToPermission(I)Ljava/lang/String;
.end method

.method public abstract permissionFlagToString(I)Ljava/lang/String;
.end method

.method public abstract setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method
