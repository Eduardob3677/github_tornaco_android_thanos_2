.class public final Lkwyopc/kouubfr/lh9;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;
.implements Lkwyopc/kouubfr/gg2;
.implements Lkwyopc/kouubfr/me8;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/an;

.field public OooOoo:Lkwyopc/kouubfr/ba3;

.field public OooOoo0:Lkwyopc/kouubfr/rn9;

.field public OooOooO:Lkwyopc/kouubfr/pe3;

.field public OooOooo:I

.field public Oooo:Lkwyopc/kouubfr/fh9;

.field public Oooo0:Ljava/util/List;

.field public Oooo000:Z

.field public Oooo00O:I

.field public Oooo00o:I

.field public Oooo0O0:Lkwyopc/kouubfr/pe3;

.field public Oooo0OO:Lkwyopc/kouubfr/w21;

.field public Oooo0o:Ljava/util/Map;

.field public Oooo0o0:Lkwyopc/kouubfr/pe3;

.field public Oooo0oO:Lkwyopc/kouubfr/rq5;

.field public Oooo0oo:Lkwyopc/kouubfr/gh9;


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 8

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh9;->o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;

    move-result-object v0

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v1

    iget v2, v0, Lkwyopc/kouubfr/rq5;->OooO0o:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/rq5;->OooO0oo:Lkwyopc/kouubfr/bk4;

    iget-object v4, v0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    iget-object v5, v0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v0, Lkwyopc/kouubfr/rq5;->OooO0O0:Lkwyopc/kouubfr/ba3;

    invoke-static {v2, v1, v4, v5, v6}, Lkwyopc/kouubfr/x34;->Oooo0oO(Lkwyopc/kouubfr/bk4;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)Lkwyopc/kouubfr/bk4;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/rq5;->OooO0oo:Lkwyopc/kouubfr/bk4;

    iget v4, v0, Lkwyopc/kouubfr/rq5;->OooO0o:I

    invoke-virtual {v2, v4, p3, p4}, Lkwyopc/kouubfr/bk4;->OooO00o(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-object v5, v4, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/qq5;->OooO00o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v5, v2, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Lkwyopc/kouubfr/lm9;->OooOO0:J

    invoke-static {p3, p4, v5, v6}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    invoke-static {v5, v6}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v7

    if-eq v2, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    invoke-static {v5, v6}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v5

    if-eq v2, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_9

    iget-boolean v2, v4, Lkwyopc/kouubfr/nq5;->OooO0OO:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-wide v4, v2, Lkwyopc/kouubfr/lm9;->OooOO0:J

    invoke-static {p3, p4, v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, v1, p3, p4, v2}, Lkwyopc/kouubfr/rq5;->OooO0o0(Lkwyopc/kouubfr/ao4;JLkwyopc/kouubfr/nq5;)Lkwyopc/kouubfr/mm9;

    move-result-object p3

    iput-object p3, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lkwyopc/kouubfr/rq5;->OooO0O0(JLkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/nq5;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Lkwyopc/kouubfr/rq5;->OooO0o0(Lkwyopc/kouubfr/ao4;JLkwyopc/kouubfr/nq5;)Lkwyopc/kouubfr/mm9;

    move-result-object p3

    iput-object p3, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    :goto_2
    iget-object p3, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    if-eqz p3, :cond_e

    iget-object p4, p3, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-object p4, p4, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    invoke-virtual {p4}, Lkwyopc/kouubfr/qq5;->OooO00o()Z

    if-eqz v3, :cond_c

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->OooOooO:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_a

    invoke-interface {v0, p3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0o:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_b
    sget-object p4, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    iget v1, p3, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lkwyopc/kouubfr/s4;->OooO0O0:Lkwyopc/kouubfr/io3;

    iget v1, p3, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0o:Ljava/util/Map;

    :cond_c
    iget-object p4, p0, Lkwyopc/kouubfr/lh9;->Oooo0O0:Lkwyopc/kouubfr/pe3;

    if-eqz p4, :cond_d

    iget-object v0, p3, Lkwyopc/kouubfr/mm9;->OooO0o:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 p4, 0x20

    iget-wide v0, p3, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    shr-long p3, v0, p4

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lkwyopc/kouubfr/wc6;->OooOo0(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0o:Ljava/util/Map;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/kh9;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/kh9;-><init>(Lkwyopc/kouubfr/nw6;)V

    invoke-interface {p1, p3, p4, v0, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0oo:Lkwyopc/kouubfr/gh9;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/gh9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/gh9;-><init>(Lkwyopc/kouubfr/lh9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0oo:Lkwyopc/kouubfr/gh9;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/lh9;->OooOoOO:Lkwyopc/kouubfr/an;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/ue8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/fh9;->OooO0O0:Lkwyopc/kouubfr/an;

    sget-object v4, Lkwyopc/kouubfr/ue8;->OooOoOO:Lkwyopc/kouubfr/ye8;

    sget-object v5, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v6, 0xe

    aget-object v6, v5, v6

    invoke-virtual {v4, p1, v2}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lkwyopc/kouubfr/fh9;->OooO0OO:Z

    sget-object v2, Lkwyopc/kouubfr/ue8;->OooOoo0:Lkwyopc/kouubfr/ye8;

    const/16 v4, 0xf

    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/hh9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/hh9;-><init>(Lkwyopc/kouubfr/lh9;)V

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOO0O:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/ih9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/ih9;-><init>(Lkwyopc/kouubfr/lh9;)V

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOO0o:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/jh9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/jh9;-><init>(Lkwyopc/kouubfr/lh9;)V

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOOO0:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/xe8;->OooO0OO(Lkwyopc/kouubfr/ze8;Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh9;->o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/rq5;->OooO00o(ILkwyopc/kouubfr/ao4;)I

    move-result p1

    return p1
.end method

.method public final OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh9;->o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/rq5;->OooO0Oo(Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/qq5;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/qq5;->OooO0O0()F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p1

    return p1
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 13

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh9;->o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_15

    iget-wide v3, v0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget v6, v0, Lkwyopc/kouubfr/nq5;->OooO0Oo:F

    cmpg-float v5, v5, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v6, 0xffffffffL

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v0, Lkwyopc/kouubfr/nq5;->OooO0OO:Z

    if-nez v5, :cond_3

    and-long v10, v3, v6

    long-to-int v5, v10

    int-to-float v5, v5

    iget v10, v0, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v8

    :goto_1
    if-eqz v5, :cond_5

    iget v5, p0, Lkwyopc/kouubfr/lh9;->OooOooo:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v9

    :goto_3
    if-eqz v10, :cond_6

    shr-long v11, v3, v1

    long-to-int v5, v11

    int-to-float v5, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v1

    and-long v5, v11, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-interface {v2}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    invoke-static {v2, v1}, Lkwyopc/kouubfr/eq0;->OooOO0o(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/vj7;)V

    :cond_6
    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v1, v1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v3, v1, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    if-nez v3, :cond_7

    sget-object v3, Lkwyopc/kouubfr/vh9;->OooO0O0:Lkwyopc/kouubfr/vh9;

    :cond_7
    move-object v6, v3

    iget-object v3, v1, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    if-nez v3, :cond_8

    sget-object v3, Lkwyopc/kouubfr/hj8;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    :cond_8
    move-object v5, v3

    iget-object v3, v1, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    if-nez v3, :cond_9

    sget-object v3, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    :cond_9
    move-object v7, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :goto_4
    iget-object v1, v1, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v1}, Lkwyopc/kouubfr/kl9;->OooO0OO()Lkwyopc/kouubfr/ri0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v1, v1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v1, v1, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v1}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result v4

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/nq5;->OooOO0(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V

    goto :goto_7

    :cond_a
    move-object v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0OO:Lkwyopc/kouubfr/w21;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v3

    goto :goto_5

    :cond_b
    sget-wide v3, Lkwyopc/kouubfr/n21;->OooOO0:J

    :goto_5
    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v3

    goto :goto_6

    :cond_d
    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO0O0:J

    :goto_6
    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/nq5;->OooO(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v10, :cond_e

    invoke-interface {v2}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    :cond_e
    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lkwyopc/kouubfr/fh9;->OooO0OO:Z

    if-ne v0, v8, :cond_f

    move v0, v9

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->OooOoOO:Lkwyopc/kouubfr/an;

    invoke-static {v0}, Lkwyopc/kouubfr/kt6;->OooOOo(Lkwyopc/kouubfr/an;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_13

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v8, v9

    :cond_11
    :goto_9
    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    return-void

    :cond_13
    :goto_b
    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    return-void

    :goto_c
    if-eqz v10, :cond_14

    invoke-interface {v2}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    :cond_14
    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o00000OO()Lkwyopc/kouubfr/rq5;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0oO:Lkwyopc/kouubfr/rq5;

    if-nez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/rq5;

    iget-object v2, p0, Lkwyopc/kouubfr/lh9;->OooOoOO:Lkwyopc/kouubfr/an;

    iget-object v3, p0, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v4, p0, Lkwyopc/kouubfr/lh9;->OooOoo:Lkwyopc/kouubfr/ba3;

    iget v5, p0, Lkwyopc/kouubfr/lh9;->OooOooo:I

    iget-boolean v6, p0, Lkwyopc/kouubfr/lh9;->Oooo000:Z

    iget v7, p0, Lkwyopc/kouubfr/lh9;->Oooo00O:I

    iget v8, p0, Lkwyopc/kouubfr/lh9;->Oooo00o:I

    iget-object v9, p0, Lkwyopc/kouubfr/lh9;->Oooo0:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/rq5;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ba3;IZIILjava/util/List;)V

    iput-object v1, p0, Lkwyopc/kouubfr/lh9;->Oooo0oO:Lkwyopc/kouubfr/rq5;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo0oO:Lkwyopc/kouubfr/rq5;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/fh9;->OooO0OO:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fh9;->OooO0Oo:Lkwyopc/kouubfr/rq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rq5;->OooO0OO(Lkwyopc/kouubfr/g62;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/lh9;->o00000OO()Lkwyopc/kouubfr/rq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rq5;->OooO0OO(Lkwyopc/kouubfr/g62;)V

    return-object v0
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh9;->o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/rq5;->OooO0Oo(Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/qq5;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/qq5;->OooO0OO()F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p1

    return p1
.end method

.method public final ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh9;->o00000Oo(Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/rq5;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/rq5;->OooO00o(ILkwyopc/kouubfr/ao4;)I

    move-result p1

    return p1
.end method
