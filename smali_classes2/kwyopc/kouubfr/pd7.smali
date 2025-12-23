.class public final Lkwyopc/kouubfr/pd7;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public OooOOO:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:Lkwyopc/kouubfr/qd7;

.field public OooOOoo:I

.field public OooOo00:Lkwyopc/kouubfr/rd7;


# direct methods
.method public static OooO0oO()Lkwyopc/kouubfr/pd7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pd7;

    invoke-direct {v0}, Lkwyopc/kouubfr/qg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/qd7;->OooOOO:Lkwyopc/kouubfr/qd7;

    iput-object v1, v0, Lkwyopc/kouubfr/pd7;->OooOOo0:Lkwyopc/kouubfr/qd7;

    sget-object v1, Lkwyopc/kouubfr/rd7;->OooOOO0:Lkwyopc/kouubfr/rd7;

    iput-object v1, v0, Lkwyopc/kouubfr/pd7;->OooOo00:Lkwyopc/kouubfr/rd7;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/pd7;->OooO0o0()Lkwyopc/kouubfr/sd7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/sd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/sd7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/sd7;-><init>(Lkwyopc/kouubfr/h11;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pd7;->OooO0oo(Lkwyopc/kouubfr/sd7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/pd7;->OooO0oo(Lkwyopc/kouubfr/sd7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/sd7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pd7;->OooO0oo(Lkwyopc/kouubfr/sd7;)V

    return-object p0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/sd7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/sd7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/sd7;-><init>(Lkwyopc/kouubfr/pd7;)V

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/pd7;->OooOOOO:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sd7;->OooO0Oo(Lkwyopc/kouubfr/sd7;I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/pd7;->OooOOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sd7;->OooO0o0(Lkwyopc/kouubfr/sd7;I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/pd7;->OooOOo0:Lkwyopc/kouubfr/qd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sd7;->OooO0o(Lkwyopc/kouubfr/sd7;Lkwyopc/kouubfr/qd7;)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/pd7;->OooOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sd7;->OooO0oO(Lkwyopc/kouubfr/sd7;I)V

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/pd7;->OooOOoo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sd7;->OooO0oo(Lkwyopc/kouubfr/sd7;I)V

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/pd7;->OooOo00:Lkwyopc/kouubfr/rd7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd7;->OooO(Lkwyopc/kouubfr/sd7;Lkwyopc/kouubfr/rd7;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/sd7;->OooOO0(Lkwyopc/kouubfr/sd7;I)V

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sd7;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/sd7;->OooOOO0:Lkwyopc/kouubfr/sd7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOOO()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pd7;->OooOOOO:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOOo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pd7;->OooOOOo:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOO0()Lkwyopc/kouubfr/qd7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/pd7;->OooOOo0:Lkwyopc/kouubfr/qd7;

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOO0o()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pd7;->OooOOo:I

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOO()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pd7;->OooOOoo:I

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd7;->OooOOo0()Lkwyopc/kouubfr/rd7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lkwyopc/kouubfr/pd7;->OooOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/pd7;->OooOo00:Lkwyopc/kouubfr/rd7;

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/sd7;->OooOO0O(Lkwyopc/kouubfr/sd7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/pd7;->OooO0oO()Lkwyopc/kouubfr/pd7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pd7;->OooO0o0()Lkwyopc/kouubfr/sd7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pd7;->OooO0oo(Lkwyopc/kouubfr/sd7;)V

    return-object v0
.end method
