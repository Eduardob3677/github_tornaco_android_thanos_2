.class public Lgithub/tornaco/android/thanos/core/profile/LogSink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final stub:Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;-><init>(Lgithub/tornaco/android/thanos/core/profile/LogSink;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/LogSink;->stub:Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
