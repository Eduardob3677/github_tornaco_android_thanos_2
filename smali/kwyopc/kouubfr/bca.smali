.class public abstract Lkwyopc/kouubfr/bca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/gk3;


# virtual methods
.method public abstract OooO00o(Lkwyopc/kouubfr/ig2;)V
.end method

.method public OooO0O0()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bca;->OooO00o:Lkwyopc/kouubfr/gk3;

    return-object v0
.end method

.method public final OooO0OO()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bca;->OooO0O0()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/gk3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bca;->OooO00o:Lkwyopc/kouubfr/gk3;

    return-void
.end method
