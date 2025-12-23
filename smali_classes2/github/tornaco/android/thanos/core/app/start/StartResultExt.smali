.class public final Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;",
        "",
        "startResult",
        "Lgithub/tornaco/android/thanos/core/app/start/StartResult;",
        "packageName",
        "",
        "<init>",
        "(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V",
        "getStartResult",
        "()Lgithub/tornaco/android/thanos/core/app/start/StartResult;",
        "setStartResult",
        "(Lgithub/tornaco/android/thanos/core/app/start/StartResult;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private packageName:Ljava/lang/String;

.field private startResult:Lgithub/tornaco/android/thanos/core/app/start/StartResult;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startResult"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->startResult:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->startResult:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    return-object v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setStartResult(Lgithub/tornaco/android/thanos/core/app/start/StartResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->startResult:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    return-void
.end method
