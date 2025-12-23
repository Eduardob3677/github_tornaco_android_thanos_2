.class public abstract Lkwyopc/kouubfr/dg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/df9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/df9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    sput-object v0, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkwyopc/kouubfr/gf9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/gf9;

    iget v1, v0, Lkwyopc/kouubfr/gf9;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/gf9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/gf9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/gf9;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/gf9;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/gf9;->L$0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lkwyopc/kouubfr/gf9;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/gf9;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lkwyopc/kouubfr/dy6;

    iget-object v2, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v7}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/jy6;

    iget-boolean v4, v4, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/kb9;ZLkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lkwyopc/kouubfr/ef9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/ef9;

    iget v1, v0, Lkwyopc/kouubfr/ef9;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ef9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ef9;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/ef9;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ef9;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lkwyopc/kouubfr/ef9;->Z$0:Z

    iget-object p1, v0, Lkwyopc/kouubfr/ef9;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ey6;

    iget-object p2, v0, Lkwyopc/kouubfr/ef9;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/kb9;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lkwyopc/kouubfr/ef9;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/ef9;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lkwyopc/kouubfr/ef9;->Z$0:Z

    iput v3, v0, Lkwyopc/kouubfr/ef9;->label:I

    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkwyopc/kouubfr/dy6;

    iget-object v2, p3, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/jy6;

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lkwyopc/kouubfr/vl6;->OooO(Lkwyopc/kouubfr/jy6;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {p0, v0, p2, p1}, Lkwyopc/kouubfr/dg9;->OooO0O0(Lkwyopc/kouubfr/kb9;ZLkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/yr8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p1, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    :cond_0
    move-object v2, p1

    new-instance v0, Lkwyopc/kouubfr/yf9;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/yf9;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p3}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/ag9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/ag9;

    iget v1, v0, Lkwyopc/kouubfr/ag9;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ag9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ag9;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/ag9;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ag9;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/ag9;->L$0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/gl7;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/fy6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/gl7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkwyopc/kouubfr/x55;->OooO00o:Lkwyopc/kouubfr/x55;

    iput-object v2, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/jga;->OooO0O0()J

    move-result-wide v4

    new-instance v2, Lkwyopc/kouubfr/bg9;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Lkwyopc/kouubfr/bg9;-><init>(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/zo1;)V

    iput-object p2, v0, Lkwyopc/kouubfr/ag9;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/ag9;->label:I

    invoke-virtual {p0, v4, v5, v2, v0}, Lkwyopc/kouubfr/kb9;->OooO0o(JLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkwyopc/kouubfr/fy6; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lkwyopc/kouubfr/z55;->OooO00o:Lkwyopc/kouubfr/z55;

    return-object p0
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v1, Lkwyopc/kouubfr/zf9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/zf9;-><init>(Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lkwyopc/kouubfr/cg9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/cg9;

    iget v2, v1, Lkwyopc/kouubfr/cg9;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/cg9;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/cg9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/cg9;->result:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v1, Lkwyopc/kouubfr/cg9;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lkwyopc/kouubfr/cg9;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ey6;

    iget-object v7, v1, Lkwyopc/kouubfr/cg9;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lkwyopc/kouubfr/cg9;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ey6;

    iget-object v7, v1, Lkwyopc/kouubfr/cg9;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lkwyopc/kouubfr/cg9;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lkwyopc/kouubfr/cg9;->L$1:Ljava/lang/Object;

    iput v4, v3, Lkwyopc/kouubfr/cg9;->label:I

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lkwyopc/kouubfr/dy6;

    iget-object v8, v0, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_3
    iget-object v11, v0, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    if-ge v10, v9, :cond_c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/jy6;

    invoke-static {v12}, Lkwyopc/kouubfr/vl6;->OooOO0(Lkwyopc/kouubfr/jy6;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    move v8, v6

    :goto_4
    if-ge v8, v0, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v7, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-wide v12, v10, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    invoke-virtual {v7}, Lkwyopc/kouubfr/kb9;->OooO0OO()J

    move-result-wide v14

    invoke-static {v9, v12, v13, v14, v15}, Lkwyopc/kouubfr/vl6;->OooOOo(Lkwyopc/kouubfr/jy6;JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    iput-object v7, v1, Lkwyopc/kouubfr/cg9;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lkwyopc/kouubfr/cg9;->L$1:Ljava/lang/Object;

    iput v5, v1, Lkwyopc/kouubfr/cg9;->label:I

    invoke-virtual {v7, v0, v1}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lkwyopc/kouubfr/dy6;

    iget-object v0, v0, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v6

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v10}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
