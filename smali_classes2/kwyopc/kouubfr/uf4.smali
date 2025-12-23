.class public final Lkwyopc/kouubfr/uf4;
.super Lkwyopc/kouubfr/jj1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hy0;I)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/my0;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/my0;-><init>(Lkwyopc/kouubfr/hy0;I)V

    new-instance p1, Lkwyopc/kouubfr/sf4;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/sf4;-><init>(Lkwyopc/kouubfr/my0;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/v09;->OoooO00:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/e19;

    iget-object v3, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/tf4;

    instance-of v5, v4, Lkwyopc/kouubfr/rf4;

    if-eqz v5, :cond_0

    check-cast v3, Lkwyopc/kouubfr/rf4;

    iget-object p1, v3, Lkwyopc/kouubfr/rf4;->OooO00o:Lkwyopc/kouubfr/wk4;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lkwyopc/kouubfr/sf4;

    if-eqz v4, :cond_3

    check-cast v3, Lkwyopc/kouubfr/sf4;

    iget-object v3, v3, Lkwyopc/kouubfr/sf4;->OooO00o:Lkwyopc/kouubfr/my0;

    iget-object v4, v3, Lkwyopc/kouubfr/my0;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v5

    iget v3, v3, Lkwyopc/kouubfr/my0;->OooO0O0:I

    if-nez v5, :cond_1

    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOOO:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/hy0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v4

    const-string v5, "getDefaultType(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/pu6;->OooOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/jk4;->OooO0oo(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/cp8;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-direct {v2, p1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/ro8;->Oooo0o(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/by0;Ljava/util/List;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
