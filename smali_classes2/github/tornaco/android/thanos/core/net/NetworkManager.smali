.class public Lgithub/tornaco/android/thanos/core/net/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final networkManager:Lgithub/tornaco/android/thanos/core/net/INetworkManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/net/INetworkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/net/NetworkManager;->networkManager:Lgithub/tornaco/android/thanos/core/net/INetworkManager;

    return-void
.end method


# virtual methods
.method public getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/net/NetworkManager;->networkManager:Lgithub/tornaco/android/thanos/core/net/INetworkManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/net/INetworkManager;->getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;

    move-result-object p1

    return-object p1
.end method
