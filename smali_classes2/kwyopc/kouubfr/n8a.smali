.class public final Lkwyopc/kouubfr/n8a;
.super Lkwyopc/kouubfr/w88;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/bq0;->OooOOOO:Lkwyopc/kouubfr/bq0;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/w88;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/n8a;->OooOOo0:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    instance-of p1, p1, Lkwyopc/kouubfr/rr1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/ip8;->OooooO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/ip8;->OoooOO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/n8a;->ooOO(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooOOOO(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/n8a;->o0OoOo0()V

    invoke-static {p1}, Lkwyopc/kouubfr/f6a;->o00o0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/w88;->OooOOOo:Lkwyopc/kouubfr/zo1;

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->OooooO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ip8;->OooOOo:Lkwyopc/kouubfr/g87;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/t51;->Oooooo0(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)Lkwyopc/kouubfr/n8a;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/n8a;->Ooooooo()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lkwyopc/kouubfr/ip8;->OoooOO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/n8a;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lkwyopc/kouubfr/ip8;->OoooOO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method

.method public final OoooooO()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/n8a;->o0OoOo0()V

    return-void
.end method

.method public final Ooooooo()Z
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/n8a;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/n8a;->OooOOo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/n8a;->OooOOo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o0OoOo0()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/n8a;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/n8a;->OooOOo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pr1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/n8a;->OooOOo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final ooOO(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/n8a;->threadLocalIsSet:Z

    iget-object v0, p0, Lkwyopc/kouubfr/n8a;->OooOOo0:Ljava/lang/ThreadLocal;

    new-instance v1, Lkwyopc/kouubfr/xn6;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
