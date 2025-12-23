.class public Lgithub/tornaco/android/thanos/core/ops/IOps$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/ops/IOps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/ops/IOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public opToName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public opToPermission(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public permissionFlagToString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
