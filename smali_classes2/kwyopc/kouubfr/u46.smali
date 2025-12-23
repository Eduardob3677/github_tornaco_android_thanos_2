.class public final Lkwyopc/kouubfr/u46;
.super Lkwyopc/kouubfr/jj1;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jk4;->OooOOOO()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x32

    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method
