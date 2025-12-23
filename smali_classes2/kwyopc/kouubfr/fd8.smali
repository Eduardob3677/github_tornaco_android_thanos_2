.class public final Lkwyopc/kouubfr/fd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/np0;
.implements Lkwyopc/kouubfr/gd8;
.implements Lkwyopc/kouubfr/qka;


# static fields
.field public static final synthetic OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Lkwyopc/kouubfr/pr1;

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:I

.field public OooOOo0:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkwyopc/kouubfr/fd8;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOO0:Lkwyopc/kouubfr/pr1;

    sget-object p1, Lkwyopc/kouubfr/f6a;->OooOo:Lkwyopc/kouubfr/g87;

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/fd8;->OooOOOo:I

    sget-object p1, Lkwyopc/kouubfr/f6a;->OooOoOO:Lkwyopc/kouubfr/g87;

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yc8;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/fd8;->OooOOOo:I

    return-void
.end method

.method public final OooO0O0(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/f6a;->OooOoO0:Lkwyopc/kouubfr/g87;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/f6a;->OooOoO:Lkwyopc/kouubfr/g87;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dd8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dd8;->OooO00o()V

    goto :goto_2

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/f6a;->OooOoOO:Lkwyopc/kouubfr/g87;

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/dd8;

    iget-object v2, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/dd8;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/dd8;->OooO00o()V

    goto :goto_0

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/f6a;->OooOoO0:Lkwyopc/kouubfr/g87;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/f6a;->OooOoOO:Lkwyopc/kouubfr/g87;

    iput-object v0, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Lkwyopc/kouubfr/dd8;->OooO00o:Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/dd8;->OooO0OO:Lkwyopc/kouubfr/cf3;

    iget-object v4, v1, Lkwyopc/kouubfr/dd8;->OooO0Oo:Lkwyopc/kouubfr/g87;

    invoke-interface {v3, v0, v4, v2}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/f6a;->OooOoo0:Lkwyopc/kouubfr/g87;

    iget-object v3, v1, Lkwyopc/kouubfr/dd8;->OooO0o0:Lkwyopc/kouubfr/eb9;

    iget-object v1, v1, Lkwyopc/kouubfr/dd8;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v1, v2, :cond_3

    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast v3, Lkwyopc/kouubfr/af3;

    invoke-interface {v3, v0, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkwyopc/kouubfr/ed8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ed8;

    iget v1, v0, Lkwyopc/kouubfr/ed8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ed8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ed8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ed8;-><init>(Lkwyopc/kouubfr/fd8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/ed8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ed8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/ed8;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fd8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/ed8;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/ed8;->label:I

    new-instance p1, Lkwyopc/kouubfr/yp0;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    :cond_4
    :goto_1
    sget-object v2, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/f6a;->OooOo:Lkwyopc/kouubfr/g87;

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/yp0;->OooOo0O(Lkwyopc/kouubfr/p26;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/fd8;->OooO0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/dd8;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v3, v6, Lkwyopc/kouubfr/dd8;->OooO0o:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lkwyopc/kouubfr/dd8;->OooO0oO:I

    invoke-virtual {p0, v6, v5}, Lkwyopc/kouubfr/fd8;->OooO0o(Lkwyopc/kouubfr/dd8;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lkwyopc/kouubfr/dd8;

    if-eqz v2, :cond_e

    check-cast v6, Lkwyopc/kouubfr/dd8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v3}, Lkwyopc/kouubfr/yp0;->OooOOOo(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)V

    :goto_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v2, :cond_b

    move-object v8, p1

    :cond_b
    if-ne v8, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p0

    :goto_4
    iput-object v3, v0, Lkwyopc/kouubfr/ed8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/ed8;->label:I

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/fd8;->OooO0OO(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/dd8;Z)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkwyopc/kouubfr/dd8;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lkwyopc/kouubfr/dd8;->OooO00o:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/dd8;

    iget-object v3, v3, Lkwyopc/kouubfr/dd8;->OooO00o:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    invoke-static {v1, p1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Lkwyopc/kouubfr/dd8;->OooO0O0:Lkwyopc/kouubfr/xf3;

    iget-object v3, p1, Lkwyopc/kouubfr/dd8;->OooO0Oo:Lkwyopc/kouubfr/g87;

    invoke-interface {v2, v1, p0, v3}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/f6a;->OooOoOO:Lkwyopc/kouubfr/g87;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkwyopc/kouubfr/fd8;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p1, Lkwyopc/kouubfr/dd8;->OooO0o:Ljava/lang/Object;

    iget p2, p0, Lkwyopc/kouubfr/fd8;->OooOOOo:I

    iput p2, p1, Lkwyopc/kouubfr/dd8;->OooO0oO:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOOO:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/fd8;->OooOOOo:I

    return-void

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/dd8;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fd8;->OooOOO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/dd8;

    iget-object v3, v3, Lkwyopc/kouubfr/dd8;->OooO00o:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/dd8;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/wp0;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fd8;->OooO0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/dd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v1, Lkwyopc/kouubfr/wp0;

    iput-object p2, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {v1, p1, v4}, Lkwyopc/kouubfr/wp0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/g87;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/f6a;->OooOoOO:Lkwyopc/kouubfr/g87;

    iput-object p1, p0, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    return v3

    :cond_2
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/wp0;->OooOOO0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_4
    sget-object v2, Lkwyopc/kouubfr/f6a;->OooOoO0:Lkwyopc/kouubfr/g87;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    instance-of v2, v1, Lkwyopc/kouubfr/dd8;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkwyopc/kouubfr/f6a;->OooOoO:Lkwyopc/kouubfr/g87;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/f6a;->OooOo:Lkwyopc/kouubfr/g87;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    goto :goto_0

    :cond_9
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    const/4 p1, 0x3

    return p1
.end method
