.class public final synthetic Lkwyopc/kouubfr/bv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/tv6;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;Ljava/lang/String;IIII)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/bv6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bv6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iput-object p2, p0, Lkwyopc/kouubfr/bv6;->OooOOOO:Ljava/lang/String;

    iput p3, p0, Lkwyopc/kouubfr/bv6;->OooOOOo:I

    iput p4, p0, Lkwyopc/kouubfr/bv6;->OooOOo0:I

    iput p5, p0, Lkwyopc/kouubfr/bv6;->OooOOo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/bv6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/bv6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/bv6;->OooOOOO:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getBroadcasts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/bv6;->OooOOOo:I

    invoke-static {v1, v2}, Lutil/ListBatchUtils;->toArrayBatch(Ljava/util/List;I)Lutil/ListBatchUtils$Batch;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/bv6;->OooOOo0:I

    if-lt v3, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/zu6;

    iget v4, p0, Lkwyopc/kouubfr/bv6;->OooOOo:I

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v2, v5}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/bv6;->OooOOOO:Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/bv6;->OooOOOo:I

    iget v2, p0, Lkwyopc/kouubfr/bv6;->OooOOo:I

    iget-object v3, p0, Lkwyopc/kouubfr/bv6;->OooOOO:Lkwyopc/kouubfr/tv6;

    :try_start_0
    iget-object v4, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getServices(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/ListBatchUtils;->toArrayBatch(Ljava/util/List;I)Lutil/ListBatchUtils$Batch;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Lkwyopc/kouubfr/bv6;->OooOOo0:I

    if-lt v4, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/zu6;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v1, v5}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "getServicesInBatch error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/bv6;->OooOOOO:Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/bv6;->OooOOOo:I

    iget v2, p0, Lkwyopc/kouubfr/bv6;->OooOOo:I

    iget-object v3, p0, Lkwyopc/kouubfr/bv6;->OooOOO:Lkwyopc/kouubfr/tv6;

    :try_start_2
    const-string v4, "packageName is null"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getActivities(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/ListBatchUtils;->toArrayBatch(Ljava/util/List;I)Lutil/ListBatchUtils$Batch;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v4, p0, Lkwyopc/kouubfr/bv6;->OooOOo0:I

    if-lt v4, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/zu6;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v1, v5}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v1, "getActivitiesInBatch error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
