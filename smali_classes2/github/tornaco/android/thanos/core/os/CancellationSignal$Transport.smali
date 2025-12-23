.class final Lgithub/tornaco/android/thanos/core/os/CancellationSignal$Transport;
.super Landroid/os/ICancellationSignal$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transport"
.end annotation


# instance fields
.field final mCancellationSignal:Lgithub/tornaco/android/thanos/core/os/CancellationSignal;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/ICancellationSignal$Stub;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/CancellationSignal;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/CancellationSignal$Transport;->mCancellationSignal:Lgithub/tornaco/android/thanos/core/os/CancellationSignal;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/os/CancellationSignal$Transport;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/CancellationSignal$Transport;->mCancellationSignal:Lgithub/tornaco/android/thanos/core/os/CancellationSignal;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/os/CancellationSignal;->cancel()V

    return-void
.end method
