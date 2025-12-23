.class public final Lkwyopc/kouubfr/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/og3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public volatile OooOOO0:Lkwyopc/kouubfr/xv1;

.field public final OooOOOO:Lkwyopc/kouubfr/vz5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zw;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/zw;->OooOOOO:Lkwyopc/kouubfr/vz5;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zw;->OooOOO0:Lkwyopc/kouubfr/xv1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zw;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/zw;->OooOOO0:Lkwyopc/kouubfr/xv1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zw;->OooOOOO:Lkwyopc/kouubfr/vz5;

    new-instance v2, Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lnow/fortuitous/thanos/Hilt_ThanosApp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/ax;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lkwyopc/kouubfr/xv1;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/xv1;-><init>(Lkwyopc/kouubfr/ax;)V

    iput-object v1, p0, Lkwyopc/kouubfr/zw;->OooOOO0:Lkwyopc/kouubfr/xv1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/zw;->OooOOO0:Lkwyopc/kouubfr/xv1;

    return-object v0
.end method
