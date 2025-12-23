.class public Lkwyopc/kouubfr/pq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg5;


# instance fields
.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/qq2;->OooO00o()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pq2;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Set;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/vq2;->OooO0o:Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/i16;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/pq2;->OooO0oo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public OooO0OO()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public OooO0Oo()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public bridge synthetic OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/pq2;->OooO(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/fq2;

    sget-object v0, Lkwyopc/kouubfr/hq2;->OooOOO0:Lkwyopc/kouubfr/hq2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hq2;->OooO00o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/st5;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/fq2;-><init>(Lkwyopc/kouubfr/st5;)V

    return-object p2
.end method

.method public OooO0oO()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public OooO0oo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Set;
    .locals 9

    const-string p2, "name"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/iq2;

    sget-object v1, Lkwyopc/kouubfr/vq2;->OooO0OO:Lkwyopc/kouubfr/fq2;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    sget-object p1, Lkwyopc/kouubfr/hq2;->OooOOO:Lkwyopc/kouubfr/hq2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hq2;->OooO00o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/st5;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/go8;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)V

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOOOO:Lkwyopc/kouubfr/uq2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    sget-object v8, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/go8;->o0000o0o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/go8;

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/pq2;->OooO0O0:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
