.class public final Lkwyopc/kouubfr/zp3;
.super Lkwyopc/kouubfr/o00OOOOo;
.source "SourceFile"


# instance fields
.field public OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:Lkwyopc/kouubfr/zp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Lkwyopc/kouubfr/zp3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/o00OOOOo;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iput-object p4, p0, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/zp3;
    .locals 0

    return-object p0
.end method

.method public final OooOO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOO(I)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zp3;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/zp3;->OooOOO(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockImpl{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
