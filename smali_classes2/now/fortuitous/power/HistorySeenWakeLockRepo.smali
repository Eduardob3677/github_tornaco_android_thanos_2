.class public final Lnow/fortuitous/power/HistorySeenWakeLockRepo;
.super Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo<",
        "Lkwyopc/kouubfr/ela;",
        ">;"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnow/fortuitous/power/HistorySeenWakeLockRepo;",
        "Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;",
        "Lkwyopc/kouubfr/ela;",
        "Ljava/io/File;",
        "file",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/ExecutorService;",
        "service",
        "<init>",
        "(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/google/gson/reflect/TypeToken;",
        "onCreateTypeToken",
        "()Lcom/google/gson/reflect/TypeToken;",
        "services"
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
.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;-><init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public onCreateTypeToken()Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Lkwyopc/kouubfr/ela;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnow/fortuitous/power/HistorySeenWakeLockRepo$onCreateTypeToken$1;

    invoke-direct {v0}, Lnow/fortuitous/power/HistorySeenWakeLockRepo$onCreateTypeToken$1;-><init>()V

    return-object v0
.end method
