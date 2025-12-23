.class public final Lkwyopc/kouubfr/fq2;
.super Lkwyopc/kouubfr/ey0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/st5;)V
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/vq2;->OooO00o:Lkwyopc/kouubfr/vq2;

    sget-object v2, Lkwyopc/kouubfr/vq2;->OooO0O0:Lkwyopc/kouubfr/jq2;

    sget-object v4, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    sget-object v5, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    sget-object v6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v13, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    sget-object v7, Lkwyopc/kouubfr/s45;->OooO0o0:Lkwyopc/kouubfr/k45;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/ey0;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/ly0;Ljava/util/List;Lkwyopc/kouubfr/s45;)V

    sget-object v10, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    new-instance v7, Lkwyopc/kouubfr/ux0;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lkwyopc/kouubfr/ux0;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jl1;Lkwyopc/kouubfr/ko;ZILkwyopc/kouubfr/rx8;)V

    move-object p1, v7

    move-object v1, v8

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO0Oo:Lkwyopc/kouubfr/r72;

    invoke-virtual {p1, v6, v0}, Lkwyopc/kouubfr/ux0;->o0000o(Ljava/util/List;Lkwyopc/kouubfr/r72;)V

    sget-object v0, Lkwyopc/kouubfr/qq2;->OooOOo0:Lkwyopc/kouubfr/qq2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/vq2;->OooO0O0(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;

    move-result-object v8

    move-object v10, v6

    new-instance v6, Lkwyopc/kouubfr/sq2;

    sget-object v9, Lkwyopc/kouubfr/uq2;->Oooo000:Lkwyopc/kouubfr/uq2;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v9, v2}, Lkwyopc/kouubfr/vq2;->OooO0Oo(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/tq2;

    move-result-object v7

    new-array v12, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lkwyopc/kouubfr/sq2;-><init>(Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/pq2;Lkwyopc/kouubfr/uq2;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v6, p1, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v8, v0, p1}, Lkwyopc/kouubfr/ey0;->o00O0O(Lkwyopc/kouubfr/lg5;Ljava/util/Set;Lkwyopc/kouubfr/ux0;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 1

    sget-object p2, Lkwyopc/kouubfr/qq2;->OooOOo0:Lkwyopc/kouubfr/qq2;

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/vq2;->OooO0O0(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;

    move-result-object p1

    return-object p1
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/by0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
