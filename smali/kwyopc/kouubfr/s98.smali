.class public final Lkwyopc/kouubfr/s98;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;
.implements Lkwyopc/kouubfr/me8;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/y98;

.field public OooOoo0:Z


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 9

    iget-boolean v0, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    :goto_0
    invoke-static {p3, p4, v0}, Lkwyopc/kouubfr/wc6;->OooOOO(JLkwyopc/kouubfr/of6;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int/2addr v0, p4

    iget v1, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/s98;->OooOoOO:Lkwyopc/kouubfr/y98;

    iget-object v2, v1, Lkwyopc/kouubfr/y98;->OooO0Oo:Lkwyopc/kouubfr/sr5;

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v5

    if-le v5, v0, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/y98;->OooO00o:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget-object v1, p0, Lkwyopc/kouubfr/s98;->OooOoOO:Lkwyopc/kouubfr/y98;

    iget-boolean v2, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_4

    :cond_8
    move v2, p3

    :goto_4
    iget-object v1, v1, Lkwyopc/kouubfr/y98;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    new-instance v1, Lkwyopc/kouubfr/r98;

    invoke-direct {v1, p0, v0, p2}, Lkwyopc/kouubfr/r98;-><init>(Lkwyopc/kouubfr/s98;ILkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 4

    invoke-static {p1}, Lkwyopc/kouubfr/xe8;->OooO0oO(Lkwyopc/kouubfr/ze8;)V

    new-instance v0, Lkwyopc/kouubfr/a98;

    new-instance v1, Lkwyopc/kouubfr/o98;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/o98;-><init>(Lkwyopc/kouubfr/s98;)V

    new-instance v2, Lkwyopc/kouubfr/p98;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/p98;-><init>(Lkwyopc/kouubfr/s98;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/a98;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Z)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    return-void
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    return p1
.end method

.method public final OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    return p1
.end method

.method public final oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    return p1
.end method

.method public final ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    return p1
.end method
