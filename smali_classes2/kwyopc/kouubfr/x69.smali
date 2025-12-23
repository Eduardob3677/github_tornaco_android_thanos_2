.class public final Lkwyopc/kouubfr/x69;
.super Lkwyopc/kouubfr/jj1;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jk4;->OooOo0O()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
