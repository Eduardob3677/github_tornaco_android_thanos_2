.class public final Lkwyopc/kouubfr/rn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mo7;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/uo1;

.field public final OooOOO0:Lkwyopc/kouubfr/af3;

.field public OooOOOO:Lkwyopc/kouubfr/q09;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/rn4;->OooOOO0:Lkwyopc/kouubfr/af3;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/rn4;->OooOOO:Lkwyopc/kouubfr/uo1;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rn4;->OooOOOO:Lkwyopc/kouubfr/q09;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ub3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ub3;-><init>(I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooOOoo(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/rn4;->OooOOOO:Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rn4;->OooOOOO:Lkwyopc/kouubfr/q09;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ub3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ub3;-><init>(I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooOOoo(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/rn4;->OooOOOO:Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rn4;->OooOOOO:Lkwyopc/kouubfr/q09;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/rn4;->OooOOO0:Lkwyopc/kouubfr/af3;

    iget-object v3, p0, Lkwyopc/kouubfr/rn4;->OooOOO:Lkwyopc/kouubfr/uo1;

    invoke-static {v3, v1, v1, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/rn4;->OooOOOO:Lkwyopc/kouubfr/q09;

    return-void
.end method
