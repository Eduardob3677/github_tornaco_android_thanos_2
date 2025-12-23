.class public final Lkwyopc/kouubfr/ej4;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dj4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/pe3;

.field public OooOoo0:Lkwyopc/kouubfr/tm4;


# virtual methods
.method public final OooO0oO(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ej4;->OooOoo0:Lkwyopc/kouubfr/tm4;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/xi4;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/xi4;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo0o(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ej4;->OooOoOO:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/xi4;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/xi4;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
