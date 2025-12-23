.class public final Lkwyopc/kouubfr/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mo7;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/yr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eh1;->OooOOO0:Lkwyopc/kouubfr/yr1;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/eh1;->OooOOO0:Lkwyopc/kouubfr/yr1;

    instance-of v1, v0, Lkwyopc/kouubfr/so7;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/so7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/so7;->OooO0Oo()V

    return-void

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ub3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ub3;-><init>(I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/eh1;->OooOOO0:Lkwyopc/kouubfr/yr1;

    instance-of v1, v0, Lkwyopc/kouubfr/so7;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/so7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/so7;->OooO0Oo()V

    return-void

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ub3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ub3;-><init>(I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 0

    return-void
.end method
