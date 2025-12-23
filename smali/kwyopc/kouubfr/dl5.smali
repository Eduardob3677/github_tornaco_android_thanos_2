.class public final Lkwyopc/kouubfr/dl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/w00;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dl5;->OooOOO0:Lkwyopc/kouubfr/w00;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/dl5;->OooOOO0:Lkwyopc/kouubfr/w00;

    iget-object v1, v0, Lkwyopc/kouubfr/w00;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/w00;->OooOOoo:Lkwyopc/kouubfr/wy2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wy2;->OooO0OO()Lkwyopc/kouubfr/px8;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/w00;->OooO00o(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v4, v0, Lkwyopc/kouubfr/w00;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/w00;->OooO00o(Ljava/lang/Object;)V

    throw v1
.end method
