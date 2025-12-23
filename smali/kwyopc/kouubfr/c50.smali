.class public final Lkwyopc/kouubfr/c50;
.super Lkwyopc/kouubfr/f16;
.source "SourceFile"


# instance fields
.field public OooOO0o:Lkwyopc/kouubfr/tl5;


# virtual methods
.method public final OooOOo0(Lkwyopc/kouubfr/he7;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c50;->OooOO0o:Lkwyopc/kouubfr/tl5;

    invoke-interface {v0}, Lkwyopc/kouubfr/tl5;->getKey()Lkwyopc/kouubfr/he7;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo00(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c50;->OooOO0o:Lkwyopc/kouubfr/tl5;

    invoke-interface {v0}, Lkwyopc/kouubfr/tl5;->getKey()Lkwyopc/kouubfr/he7;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/c50;->OooOO0o:Lkwyopc/kouubfr/tl5;

    invoke-interface {p1}, Lkwyopc/kouubfr/tl5;->OooO0o0()Lkwyopc/kouubfr/mna;

    move-result-object p1

    return-object p1
.end method
