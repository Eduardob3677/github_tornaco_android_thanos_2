.class public abstract Lkwyopc/kouubfr/hx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sx6;


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/ex4;


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ex4;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/dh1;->OooOOOo:Lkwyopc/kouubfr/k39;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cx8;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/r52;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r52;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/dh1;->OooOOOo:Lkwyopc/kouubfr/k39;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cx8;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/r52;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r52;->OooO00o()V

    :cond_0
    return-void
.end method
