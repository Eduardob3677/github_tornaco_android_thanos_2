.class public final Lkwyopc/kouubfr/zaa;
.super Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/yaa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yaa;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zaa;->OooO0o0:Lkwyopc/kouubfr/yaa;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final queryAndAggregateUsageStats(JJ)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zaa;->OooO0o0:Lkwyopc/kouubfr/yaa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yaa;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final queryUsageStats(IJJ)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/zaa;->OooO0o0:Lkwyopc/kouubfr/yaa;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/yaa;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
