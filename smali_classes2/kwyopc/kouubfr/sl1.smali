.class public final Lkwyopc/kouubfr/sl1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sp8;
.implements Lkwyopc/kouubfr/oc2;


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field final onError:Lkwyopc/kouubfr/ol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ol1;"
        }
    .end annotation
.end field

.field final onSuccess:Lkwyopc/kouubfr/ol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ol1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ol1;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0o:Lkwyopc/kouubfr/f86;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sl1;->onSuccess:Lkwyopc/kouubfr/ol1;

    iput-object v0, p0, Lkwyopc/kouubfr/sl1;->onError:Lkwyopc/kouubfr/ol1;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/uc2;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/uc2;->OooO0Oo(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uc2;->OooOOO0:Lkwyopc/kouubfr/uc2;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/sl1;->onError:Lkwyopc/kouubfr/ol1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ol1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    new-instance v1, Lkwyopc/kouubfr/gg1;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/gg1;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/uc2;->OooOOO0:Lkwyopc/kouubfr/uc2;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/sl1;->onSuccess:Lkwyopc/kouubfr/ol1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ol1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-void
.end method
