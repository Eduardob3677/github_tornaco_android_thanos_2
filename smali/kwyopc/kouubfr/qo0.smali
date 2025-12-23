.class public final Lkwyopc/kouubfr/qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v15;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/po0;

.field public final OooOOO0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/po0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/po0;-><init>(Lkwyopc/kouubfr/qo0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0o0Oo;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mo0;

    iget-object v1, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o0o0Oo;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/mo0;->OooO00o:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/mo0;->OooO0O0:Lkwyopc/kouubfr/qo0;

    iget-object v0, v0, Lkwyopc/kouubfr/mo0;->OooO0OO:Lkwyopc/kouubfr/nr7;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nr7;->OooOO0(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0o0Oo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/o0o0Oo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    iget-object v0, v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    instance-of v0, v0, Lkwyopc/kouubfr/o00OO0O0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0o0Oo;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0o0Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
