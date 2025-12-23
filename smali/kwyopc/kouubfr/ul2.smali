.class public final Lkwyopc/kouubfr/ul2;
.super Lkwyopc/kouubfr/ng0;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:Lkwyopc/kouubfr/ng0;

.field public final synthetic OooOOO0:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ng0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ul2;->OooOO0o:Lkwyopc/kouubfr/ng0;

    iput-object p2, p0, Lkwyopc/kouubfr/ul2;->OooOOO0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final OoooO0(Lkwyopc/kouubfr/ld9;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ul2;->OooOOO0:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ul2;->OooOO0o:Lkwyopc/kouubfr/ng0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ng0;->OoooO0(Lkwyopc/kouubfr/ld9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final OoooO00(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ul2;->OooOOO0:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ul2;->OooOO0o:Lkwyopc/kouubfr/ng0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ng0;->OoooO00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
