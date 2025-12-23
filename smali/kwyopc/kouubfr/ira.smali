.class public final Lkwyopc/kouubfr/ira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/lqa;

.field public final OooOOO0:Lkwyopc/kouubfr/jra;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jra;Lkwyopc/kouubfr/lqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ira;->OooOOO0:Lkwyopc/kouubfr/jra;

    iput-object p2, p0, Lkwyopc/kouubfr/ira;->OooOOO:Lkwyopc/kouubfr/lqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, Lkwyopc/kouubfr/ira;->OooOOO0:Lkwyopc/kouubfr/jra;

    iget-object v1, v1, Lkwyopc/kouubfr/jra;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/ira;->OooOOO0:Lkwyopc/kouubfr/jra;

    iget-object v2, v2, Lkwyopc/kouubfr/jra;->OooO0O0:Ljava/util/HashMap;

    iget-object v3, p0, Lkwyopc/kouubfr/ira;->OooOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ira;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ira;->OooOOO0:Lkwyopc/kouubfr/jra;

    iget-object v0, v0, Lkwyopc/kouubfr/jra;->OooO0OO:Ljava/util/HashMap;

    iget-object v2, p0, Lkwyopc/kouubfr/ira;->OooOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hra;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/ira;->OooOOO:Lkwyopc/kouubfr/lqa;

    check-cast v0, Lkwyopc/kouubfr/h52;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/h52;->OooOo00:Lkwyopc/kouubfr/vq;

    new-instance v3, Lkwyopc/kouubfr/g52;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/g52;-><init>(Lkwyopc/kouubfr/h52;I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, Lkwyopc/kouubfr/ira;->OooOOO:Lkwyopc/kouubfr/lqa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
