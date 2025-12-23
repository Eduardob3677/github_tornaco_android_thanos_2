.class public final Lkwyopc/kouubfr/q77;
.super Lkwyopc/kouubfr/o000O000;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/r77;
.implements Lkwyopc/kouubfr/rs0;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/jj0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/jj0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/o000O000;-><init>(Lkwyopc/kouubfr/pr1;Z)V

    iput-object p2, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ch6;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jj0;->OooO0O0()Lkwyopc/kouubfr/ch6;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jj0;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/jj0;->OooOOO0(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/v31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/jj0;->OooOooO(Lkwyopc/kouubfr/jj0;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final OooO0oO(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/y74;

    invoke-virtual {p0}, Lkwyopc/kouubfr/o000O000;->OooOo0O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q77;->OooOOoo(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOoo(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/jj0;->OooOOO0(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOOo(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooooOO(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/jj0;->OooOOO0(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/o000O000;->OooOOOO:Lkwyopc/kouubfr/pr1;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/w34;->OooOooO(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    :cond_0
    return-void
.end method

.method public final OooooOo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/c9a;

    iget-object p1, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jj0;->OooO0o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final OoooooO(Lkwyopc/kouubfr/oo000o;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/jj0;->OooOo0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/lj0;->OooOOo0:Lkwyopc/kouubfr/g87;

    if-ne v2, v3, :cond_4

    sget-object v4, Lkwyopc/kouubfr/lj0;->OooOOo:Lkwyopc/kouubfr/g87;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/jj0;->OooOOo()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/oo000o;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/lj0;->OooOOo:Lkwyopc/kouubfr/g87;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Lkwyopc/kouubfr/ej0;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ej0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ej0;-><init>(Lkwyopc/kouubfr/jj0;)V

    return-object v1
.end method
