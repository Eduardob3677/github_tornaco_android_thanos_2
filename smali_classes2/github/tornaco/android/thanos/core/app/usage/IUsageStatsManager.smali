.class public interface abstract Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Stub;,
        Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Default;
    }
.end annotation


# virtual methods
.method public abstract queryAndAggregateUsageStats(JJ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryUsageStats(IJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation
.end method
