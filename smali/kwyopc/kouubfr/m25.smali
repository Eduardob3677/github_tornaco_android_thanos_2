.class public final Lkwyopc/kouubfr/m25;
.super Lkwyopc/kouubfr/n25;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOo:Lkwyopc/kouubfr/o25;

.field public final OooOOo0:Lkwyopc/kouubfr/wy4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m25;->OooOOo:Lkwyopc/kouubfr/o25;

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/n25;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/l86;)V

    iput-object p2, p0, Lkwyopc/kouubfr/m25;->OooOOo0:Lkwyopc/kouubfr/wy4;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m25;->OooOOo0:Lkwyopc/kouubfr/wy4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/wy4;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m25;->OooOOo0:Lkwyopc/kouubfr/wy4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/m25;->OooOOo0:Lkwyopc/kouubfr/wy4;

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/m25;->OooOOo:Lkwyopc/kouubfr/o25;

    iget-object p2, p0, Lkwyopc/kouubfr/n25;->OooOOO0:Lkwyopc/kouubfr/l86;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o25;->OooO0oo(Lkwyopc/kouubfr/l86;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m25;->OooO0o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n25;->OooO00o(Z)V

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m25;->OooOOo0:Lkwyopc/kouubfr/wy4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ly4;->OooO00o(Lkwyopc/kouubfr/ly4;)Z

    move-result v0

    return v0
.end method
