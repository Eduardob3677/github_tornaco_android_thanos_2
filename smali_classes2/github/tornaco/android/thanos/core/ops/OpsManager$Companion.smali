.class public final Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/ops/OpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;",
        "",
        "<init>",
        "()V",
        "MODE_ALLOWED",
        "",
        "MODE_IGNORED",
        "MODE_ERRORED",
        "MODE_DEFAULT",
        "MODE_FOREGROUND",
        "MODE_NAMES",
        "",
        "",
        "[Ljava/lang/String;",
        "unsupportedOps",
        "[Ljava/lang/Integer;",
        "modeToName",
        "mode",
        "isOpSupported",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/o12;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOpSupported(I)Z
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->access$getUnsupportedOps$cp()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sy;->Ooooooo([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final modeToName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->access$getMODE_NAMES$cp()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->access$getMODE_NAMES$cp()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string v0, "mode="

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
