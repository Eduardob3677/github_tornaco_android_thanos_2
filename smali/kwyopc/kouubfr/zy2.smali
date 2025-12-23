.class public final Lkwyopc/kouubfr/zy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile OooOOO:Z

.field public final OooOOO0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/az2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/az2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zy2;->OooOOOO:Lkwyopc/kouubfr/az2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zy2;->OooOOO0:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/zy2;->OooOOO0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yy2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zy2;->OooOOOO:Lkwyopc/kouubfr/az2;

    iget-wide v2, v0, Lkwyopc/kouubfr/yy2;->OooO00o:J

    iget v4, v0, Lkwyopc/kouubfr/yy2;->OooO0O0:I

    iget-object v5, v0, Lkwyopc/kouubfr/yy2;->OooO0OO:Ljava/lang/String;

    iget-object v6, v0, Lkwyopc/kouubfr/yy2;->OooO0Oo:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/az2;->OooO0O0(Lkwyopc/kouubfr/az2;JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/zy2;->OooOOO:Z

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
