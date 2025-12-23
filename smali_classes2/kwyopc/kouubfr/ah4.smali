.class public final Lkwyopc/kouubfr/ah4;
.super Lkwyopc/kouubfr/ag4;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Class;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v0, Lkwyopc/kouubfr/vg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/vg4;-><init>(Lkwyopc/kouubfr/ah4;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ah4;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/lg5;

    sget-object v1, Lkwyopc/kouubfr/i16;->OooOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v0, p1, v1}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooO0oo()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final OooOO0O(I)Lkwyopc/kouubfr/ra7;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yg4;

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0o:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/g1a;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/de4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g1a;->OooO0O0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sc7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g1a;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/aj5;

    sget-object v0, Lkwyopc/kouubfr/we4;->OooOOO:Lkwyopc/kouubfr/wg3;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ug3;->OooO(Lkwyopc/kouubfr/wg3;)I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/ug3;->OooO0oo(Lkwyopc/kouubfr/wg3;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/wc7;

    if-eqz v4, :cond_1

    new-instance v6, Lkwyopc/kouubfr/g87;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc7;->OooOoOO()Lkwyopc/kouubfr/md7;

    move-result-object p1

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/g87;-><init>(Lkwyopc/kouubfr/md7;)V

    sget-object v8, Lkwyopc/kouubfr/zg4;->OooOOO:Lkwyopc/kouubfr/zg4;

    iget-object v3, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/pba;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/co0;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ra7;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/lg5;

    sget-object v1, Lkwyopc/kouubfr/i16;->OooOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v0, p1, v1}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yg4;

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0o0:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/ah4;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/ah4;

    iget-object p1, p1, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
