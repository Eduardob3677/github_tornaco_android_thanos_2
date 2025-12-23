.class public final Lkwyopc/kouubfr/o78;
.super Lkwyopc/kouubfr/j16;
.source "SourceFile"


# instance fields
.field public OooO0oo:Ljava/lang/String;


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/z16;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/z16;->OooOOO0:Lkwyopc/kouubfr/z16;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lkwyopc/kouubfr/o78;

    const-string v2, " (tag="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/o78;->OooO0oo:Ljava/lang/String;

    const-string v2, ")>"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
