.class public final Lkwyopc/kouubfr/cj7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lkwyopc/kouubfr/nj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj7;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cj7;->this$0:Lkwyopc/kouubfr/nj7;

    iput-object p2, p0, Lkwyopc/kouubfr/cj7;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkwyopc/kouubfr/cj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v1, v0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/cj7;->$throwable:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Lkwyopc/kouubfr/nj7;->OooO0Oo:Ljava/lang/Throwable;

    iget-object p1, v0, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    sget-object v0, Lkwyopc/kouubfr/aj7;->OooOOO0:Lkwyopc/kouubfr/aj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
