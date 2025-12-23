.class public final Lkwyopc/kouubfr/pe4;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public OooOOO:I

.field public OooOOOO:Lkwyopc/kouubfr/ne4;

.field public OooOOOo:Lkwyopc/kouubfr/oe4;

.field public OooOOo:Lkwyopc/kouubfr/oe4;

.field public OooOOo0:Lkwyopc/kouubfr/oe4;

.field public OooOOoo:Lkwyopc/kouubfr/oe4;


# direct methods
.method public static OooO0oO()Lkwyopc/kouubfr/pe4;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pe4;

    invoke-direct {v0}, Lkwyopc/kouubfr/qg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/ne4;->OooOOO0:Lkwyopc/kouubfr/ne4;

    iput-object v1, v0, Lkwyopc/kouubfr/pe4;->OooOOOO:Lkwyopc/kouubfr/ne4;

    sget-object v1, Lkwyopc/kouubfr/oe4;->OooOOO0:Lkwyopc/kouubfr/oe4;

    iput-object v1, v0, Lkwyopc/kouubfr/pe4;->OooOOOo:Lkwyopc/kouubfr/oe4;

    iput-object v1, v0, Lkwyopc/kouubfr/pe4;->OooOOo0:Lkwyopc/kouubfr/oe4;

    iput-object v1, v0, Lkwyopc/kouubfr/pe4;->OooOOo:Lkwyopc/kouubfr/oe4;

    iput-object v1, v0, Lkwyopc/kouubfr/pe4;->OooOOoo:Lkwyopc/kouubfr/oe4;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/pe4;->OooO0o0()Lkwyopc/kouubfr/qe4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/qe4;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/qe4;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/qe4;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/pe4;->OooO0oo(Lkwyopc/kouubfr/qe4;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pe4;->OooO0oo(Lkwyopc/kouubfr/qe4;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/qe4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pe4;->OooO0oo(Lkwyopc/kouubfr/qe4;)V

    return-object p0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/qe4;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/qe4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qe4;-><init>(Lkwyopc/kouubfr/pe4;)V

    iget v1, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/pe4;->OooOOOO:Lkwyopc/kouubfr/ne4;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/qe4;->OooO0Oo(Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/ne4;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/pe4;->OooOOOo:Lkwyopc/kouubfr/oe4;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/qe4;->OooO0o0(Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/oe4;)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/pe4;->OooOOo0:Lkwyopc/kouubfr/oe4;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/qe4;->OooO0o(Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/oe4;)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/pe4;->OooOOo:Lkwyopc/kouubfr/oe4;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/qe4;->OooO0oO(Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/oe4;)V

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/pe4;->OooOOoo:Lkwyopc/kouubfr/oe4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe4;->OooO0oo(Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/oe4;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/qe4;->OooO(Lkwyopc/kouubfr/qe4;I)V

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/qe4;)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/qe4;->OooOOO0:Lkwyopc/kouubfr/qe4;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOo0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOO0o()Lkwyopc/kouubfr/ne4;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/pe4;->OooOOOO:Lkwyopc/kouubfr/ne4;

    sget-object v3, Lkwyopc/kouubfr/ne4;->OooOOO0:Lkwyopc/kouubfr/ne4;

    if-eq v1, v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/me4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/me4;-><init>(I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/me4;->OooO0oo(Lkwyopc/kouubfr/ne4;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/me4;->OooO0oo(Lkwyopc/kouubfr/ne4;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/me4;->OooO0o0()Lkwyopc/kouubfr/ne4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOOO:Lkwyopc/kouubfr/ne4;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOOO:Lkwyopc/kouubfr/ne4;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOOO()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/pe4;->OooOOOo:Lkwyopc/kouubfr/oe4;

    sget-object v3, Lkwyopc/kouubfr/oe4;->OooOOO0:Lkwyopc/kouubfr/oe4;

    if-eq v1, v3, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/oe4;->OooOO0o(Lkwyopc/kouubfr/oe4;)Lkwyopc/kouubfr/me4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/me4;->OooO(Lkwyopc/kouubfr/oe4;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/me4;->OooO0oO()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOOo:Lkwyopc/kouubfr/oe4;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOOo:Lkwyopc/kouubfr/oe4;

    :goto_1
    iget v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOO0()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/pe4;->OooOOo0:Lkwyopc/kouubfr/oe4;

    sget-object v3, Lkwyopc/kouubfr/oe4;->OooOOO0:Lkwyopc/kouubfr/oe4;

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lkwyopc/kouubfr/oe4;->OooOO0o(Lkwyopc/kouubfr/oe4;)Lkwyopc/kouubfr/me4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/me4;->OooO(Lkwyopc/kouubfr/oe4;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/me4;->OooO0oO()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOo0:Lkwyopc/kouubfr/oe4;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOo0:Lkwyopc/kouubfr/oe4;

    :goto_2
    iget v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOO()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/pe4;->OooOOo:Lkwyopc/kouubfr/oe4;

    sget-object v3, Lkwyopc/kouubfr/oe4;->OooOOO0:Lkwyopc/kouubfr/oe4;

    if-eq v1, v3, :cond_7

    invoke-static {v1}, Lkwyopc/kouubfr/oe4;->OooOO0o(Lkwyopc/kouubfr/oe4;)Lkwyopc/kouubfr/me4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/me4;->OooO(Lkwyopc/kouubfr/oe4;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/me4;->OooO0oO()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOo:Lkwyopc/kouubfr/oe4;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOo:Lkwyopc/kouubfr/oe4;

    :goto_3
    iget v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOOOo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe4;->OooOO0O()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lkwyopc/kouubfr/pe4;->OooOOoo:Lkwyopc/kouubfr/oe4;

    sget-object v3, Lkwyopc/kouubfr/oe4;->OooOOO0:Lkwyopc/kouubfr/oe4;

    if-eq v1, v3, :cond_9

    invoke-static {v1}, Lkwyopc/kouubfr/oe4;->OooOO0o(Lkwyopc/kouubfr/oe4;)Lkwyopc/kouubfr/me4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/me4;->OooO(Lkwyopc/kouubfr/oe4;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/me4;->OooO0oO()Lkwyopc/kouubfr/oe4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOoo:Lkwyopc/kouubfr/oe4;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lkwyopc/kouubfr/pe4;->OooOOoo:Lkwyopc/kouubfr/oe4;

    :goto_4
    iget v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/pe4;->OooOOO:I

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/qe4;->OooOO0(Lkwyopc/kouubfr/qe4;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/pe4;->OooO0oO()Lkwyopc/kouubfr/pe4;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pe4;->OooO0o0()Lkwyopc/kouubfr/qe4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pe4;->OooO0oo(Lkwyopc/kouubfr/qe4;)V

    return-object v0
.end method
