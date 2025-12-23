.class public Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;->server:Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;

    return-void
.end method


# virtual methods
.method public queryAndAggregateUsageStats(JJ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;->server:Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public queryUsageStats(IJJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;->server:Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
