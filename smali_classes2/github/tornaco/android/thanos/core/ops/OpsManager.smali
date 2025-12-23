.class public final Lgithub/tornaco/android/thanos/core/ops/OpsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/ops/OpsManager;",
        "",
        "Lgithub/tornaco/android/thanos/core/ops/IOps;",
        "ops",
        "<init>",
        "(Lgithub/tornaco/android/thanos/core/ops/IOps;)V",
        "",
        "code",
        "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
        "pkg",
        "",
        "permStateName",
        "Lkwyopc/kouubfr/c9a;",
        "setMode",
        "(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V",
        "Lgithub/tornaco/android/thanos/core/ops/PermInfo;",
        "getPackagePermInfo",
        "(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;",
        "opToName",
        "(I)Ljava/lang/String;",
        "opToPermission",
        "permName",
        "getPermissionFlags",
        "(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I",
        "flag",
        "permissionFlagToString",
        "opToSwitch",
        "(I)Ljava/lang/Integer;",
        "Lgithub/tornaco/android/thanos/core/ops/IOps;",
        "getOpNum",
        "()I",
        "opNum",
        "Companion",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;

.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_FOREGROUND:I = 0x4

.field public static final MODE_IGNORED:I = 0x1

.field private static final MODE_NAMES:[Ljava/lang/String;

.field private static final unsupportedOps:[Ljava/lang/Integer;


# instance fields
.field private final ops:Lgithub/tornaco/android/thanos/core/ops/IOps;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->Companion:Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;

    const-string v0, "default"

    const-string v1, "foreground"

    const-string v2, "allow"

    const-string v3, "ignore"

    const-string v4, "deny"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->MODE_NAMES:[Ljava/lang/String;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->unsupportedOps:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/ops/IOps;)V
    .locals 1

    const-string v0, "ops"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    return-void
.end method

.method public static final synthetic access$getMODE_NAMES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->MODE_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUnsupportedOps$cp()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->unsupportedOps:[Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final getOpNum()I
    .locals 1

    const/16 v0, 0x79

    return v0
.end method

.method public final getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 1

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/ops/IOps;->getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    const-string v0, "permName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/ops/IOps;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public final opToName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/ops/IOps;->opToName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "opToName(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final opToPermission(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/ops/IOps;->opToPermission(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final opToSwitch(I)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/bp7;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "opToSwitch error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final permissionFlagToString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/ops/IOps;->permissionFlagToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "permissionFlagToString(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permStateName"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->ops:Lgithub/tornaco/android/thanos/core/ops/IOps;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/ops/IOps;->setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method
