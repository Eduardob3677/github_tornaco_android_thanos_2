.class public final Lkwyopc/kouubfr/c17;
.super Lkwyopc/kouubfr/z96;
.source "SourceFile"


# instance fields
.field public OooO0Oo:Lkwyopc/kouubfr/yr1;

.field public OooO0o:Lkwyopc/kouubfr/y96;

.field public OooO0o0:Lkwyopc/kouubfr/af3;

.field public OooO0oO:Z


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/y96;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lkwyopc/kouubfr/y96;->OooO00o:Z

    :goto_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/c17;->OooO0oO:Z

    return-void
.end method

.method public final OooO0O0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lkwyopc/kouubfr/y96;->OooO00o:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/y96;->OooO00o()V

    iput-object v1, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/y96;

    iget-object v3, p0, Lkwyopc/kouubfr/c17;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    iget-object v4, p0, Lkwyopc/kouubfr/c17;->OooO0o0:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v3, v2, v4, p0}, Lkwyopc/kouubfr/y96;-><init>(Lkwyopc/kouubfr/yr1;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/c17;)V

    iput-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/y96;->OooO0O0:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jj0;->OooO0o(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lkwyopc/kouubfr/y96;->OooO00o:Z

    :goto_0
    iput-boolean v2, p0, Lkwyopc/kouubfr/c17;->OooO0oO:Z

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/n40;)V
    .locals 1

    invoke-super {p0, p1}, Lkwyopc/kouubfr/z96;->OooO0OO(Lkwyopc/kouubfr/n40;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/y96;->OooO0O0:Lkwyopc/kouubfr/jj0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/n40;)V
    .locals 3

    invoke-super {p0, p1}, Lkwyopc/kouubfr/z96;->OooO0Oo(Lkwyopc/kouubfr/n40;)V

    iget-object p1, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/y96;->OooO00o()V

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/z96;->OooO00o:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/y96;

    iget-object v1, p0, Lkwyopc/kouubfr/c17;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/c17;->OooO0o0:Lkwyopc/kouubfr/af3;

    invoke-direct {p1, v1, v0, v2, p0}, Lkwyopc/kouubfr/y96;-><init>(Lkwyopc/kouubfr/yr1;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/c17;)V

    iput-object p1, p0, Lkwyopc/kouubfr/c17;->OooO0o:Lkwyopc/kouubfr/y96;

    :cond_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/c17;->OooO0oO:Z

    return-void
.end method
