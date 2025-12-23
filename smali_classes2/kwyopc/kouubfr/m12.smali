.class public final Lkwyopc/kouubfr/m12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wn0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/wn0;

.field public final OooOOO0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/wn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m12;->OooOOO0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/gs7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    invoke-interface {v0}, Lkwyopc/kouubfr/wn0;->OooO0o()Lkwyopc/kouubfr/gs7;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    invoke-interface {v0}, Lkwyopc/kouubfr/wn0;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m12;->clone()Lkwyopc/kouubfr/wn0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lkwyopc/kouubfr/wn0;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/m12;

    iget-object v1, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    invoke-interface {v1}, Lkwyopc/kouubfr/wn0;->clone()Lkwyopc/kouubfr/wn0;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/m12;->OooOOO0:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/m12;-><init>(Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/wn0;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    invoke-interface {v0}, Lkwyopc/kouubfr/wn0;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final o00ooo(Lkwyopc/kouubfr/ho0;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z17;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/wn0;->o00ooo(Lkwyopc/kouubfr/ho0;)V

    return-void
.end method

.method public final o0O0O00()Lkwyopc/kouubfr/lr;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m12;->OooOOO:Lkwyopc/kouubfr/wn0;

    invoke-interface {v0}, Lkwyopc/kouubfr/wn0;->o0O0O00()Lkwyopc/kouubfr/lr;

    move-result-object v0

    return-object v0
.end method
