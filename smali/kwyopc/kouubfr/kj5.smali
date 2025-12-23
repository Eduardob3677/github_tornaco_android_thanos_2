.class public final Lkwyopc/kouubfr/kj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/t37;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _rootValueSeparator:Ljava/lang/String;

.field protected _separators:Lkwyopc/kouubfr/qf8;


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/x94;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/x94;I)V
    .locals 0

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/x94;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kj5;->_separators:Lkwyopc/kouubfr/qf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qf8;->OooO0OO()C

    move-result v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/x94;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kj5;->_separators:Lkwyopc/kouubfr/qf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qf8;->OooO00o()C

    move-result v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/x94;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/x94;)V
    .locals 0

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/x94;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kj5;->_separators:Lkwyopc/kouubfr/qf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qf8;->OooO0O0()C

    move-result v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/x94;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kj5;->_rootValueSeparator:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OOO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/x94;I)V
    .locals 0

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w94;->o0000OO(C)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w94;)V
    .locals 0

    return-void
.end method
