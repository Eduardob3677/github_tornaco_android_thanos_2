.class public final Lkwyopc/kouubfr/ye;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $methodSession:Lkwyopc/kouubfr/t04;

.field final synthetic this$0:Lkwyopc/kouubfr/af;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t04;Lkwyopc/kouubfr/af;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ye;->$methodSession:Lkwyopc/kouubfr/t04;

    iput-object p2, p0, Lkwyopc/kouubfr/ye;->this$0:Lkwyopc/kouubfr/af;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/ye;->$methodSession:Lkwyopc/kouubfr/t04;

    iget-object v0, p1, Lkwyopc/kouubfr/t04;->OooO0OO:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lkwyopc/kouubfr/t04;->OooO0o0:Z

    iget-object v1, p1, Lkwyopc/kouubfr/t04;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    iget-object v2, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v2, v3

    check-cast v5, Lkwyopc/kouubfr/qla;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/a56;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/a56;->OooO00o(Lkwyopc/kouubfr/qj7;)V

    iput-object v4, v5, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/t04;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lkwyopc/kouubfr/ye;->this$0:Lkwyopc/kouubfr/af;

    iget-object p1, p1, Lkwyopc/kouubfr/af;->OooOOO:Lkwyopc/kouubfr/tl9;

    iget-object v0, p1, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/tl9;->OooO00o:Lkwyopc/kouubfr/sx6;

    invoke-interface {p1}, Lkwyopc/kouubfr/sx6;->OooO0o0()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
