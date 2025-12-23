.class public final Lkwyopc/kouubfr/ep2;
.super Lkwyopc/kouubfr/lo4;
.source "SourceFile"


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/ez9;

.field public OooOoo:Lkwyopc/kouubfr/ry9;

.field public OooOoo0:Lkwyopc/kouubfr/ry9;

.field public OooOooO:Lkwyopc/kouubfr/ry9;

.field public OooOooo:Lkwyopc/kouubfr/fp2;

.field public Oooo0:J

.field public Oooo000:Lkwyopc/kouubfr/dt2;

.field public Oooo00O:Lkwyopc/kouubfr/me3;

.field public Oooo00o:Lkwyopc/kouubfr/eo2;

.field public Oooo0O0:Lkwyopc/kouubfr/o4;

.field public final Oooo0OO:Lkwyopc/kouubfr/cp2;

.field public final Oooo0o0:Lkwyopc/kouubfr/dp2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/eo2;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ep2;->OooOoOO:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/ep2;->OooOoo0:Lkwyopc/kouubfr/ry9;

    iput-object p3, p0, Lkwyopc/kouubfr/ep2;->OooOoo:Lkwyopc/kouubfr/ry9;

    iput-object p4, p0, Lkwyopc/kouubfr/ep2;->OooOooO:Lkwyopc/kouubfr/ry9;

    iput-object p5, p0, Lkwyopc/kouubfr/ep2;->OooOooo:Lkwyopc/kouubfr/fp2;

    iput-object p6, p0, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    iput-object p7, p0, Lkwyopc/kouubfr/ep2;->Oooo00O:Lkwyopc/kouubfr/me3;

    iput-object p8, p0, Lkwyopc/kouubfr/ep2;->Oooo00o:Lkwyopc/kouubfr/eo2;

    sget-wide p1, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    iput-wide p1, p0, Lkwyopc/kouubfr/ep2;->Oooo0:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    new-instance p1, Lkwyopc/kouubfr/cp2;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/cp2;-><init>(Lkwyopc/kouubfr/ep2;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ep2;->Oooo0OO:Lkwyopc/kouubfr/cp2;

    new-instance p1, Lkwyopc/kouubfr/dp2;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/dp2;-><init>(Lkwyopc/kouubfr/ep2;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ep2;->Oooo0o0:Lkwyopc/kouubfr/dp2;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->OooOoOO:Lkwyopc/kouubfr/ez9;

    iget-object v2, v2, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ep2;->OooOoOO:Lkwyopc/kouubfr/ez9;

    iget-object v3, v3, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ep2;->o00000OO()Lkwyopc/kouubfr/o4;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    :cond_1
    iput-object v2, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v2

    sget-object v3, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v2

    iget v4, v2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v8, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v9, v4

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    iput-wide v8, v0, Lkwyopc/kouubfr/ep2;->Oooo0:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, Lkwyopc/kouubfr/wo2;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/wo2;-><init>(Lkwyopc/kouubfr/nw6;)V

    invoke-interface {v1, v4, v5, v3, v6}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->Oooo00O:Lkwyopc/kouubfr/me3;

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->Oooo00o:Lkwyopc/kouubfr/eo2;

    iget-object v8, v2, Lkwyopc/kouubfr/eo2;->OooO00o:Lkwyopc/kouubfr/ry9;

    iget-object v9, v2, Lkwyopc/kouubfr/eo2;->OooO0Oo:Lkwyopc/kouubfr/fp2;

    iget-object v10, v2, Lkwyopc/kouubfr/eo2;->OooO0o0:Lkwyopc/kouubfr/dt2;

    if-eqz v8, :cond_4

    new-instance v11, Lkwyopc/kouubfr/fo2;

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/fo2;-><init>(Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;)V

    new-instance v12, Lkwyopc/kouubfr/go2;

    invoke-direct {v12, v9, v10}, Lkwyopc/kouubfr/go2;-><init>(Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;)V

    invoke-virtual {v8, v11, v12}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Lkwyopc/kouubfr/eo2;->OooO0O0:Lkwyopc/kouubfr/ry9;

    if-eqz v11, :cond_5

    new-instance v12, Lkwyopc/kouubfr/io2;

    invoke-direct {v12, v9, v10}, Lkwyopc/kouubfr/io2;-><init>(Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;)V

    new-instance v13, Lkwyopc/kouubfr/jo2;

    invoke-direct {v13, v9, v10}, Lkwyopc/kouubfr/jo2;-><init>(Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;)V

    invoke-virtual {v11, v12, v13}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Lkwyopc/kouubfr/eo2;->OooO0OO:Lkwyopc/kouubfr/ez9;

    iget-object v12, v12, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v12}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkwyopc/kouubfr/do2;->OooOOO0:Lkwyopc/kouubfr/do2;

    if-ne v12, v13, :cond_8

    move-object v12, v9

    check-cast v12, Lkwyopc/kouubfr/gp2;

    iget-object v12, v12, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object v12, v12, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz v12, :cond_6

    new-instance v13, Lkwyopc/kouubfr/hy9;

    iget-wide v14, v12, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v13, v14, v15}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    goto :goto_3

    :cond_6
    move-object v12, v10

    check-cast v12, Lkwyopc/kouubfr/et2;

    iget-object v12, v12, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v12, v12, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz v12, :cond_7

    new-instance v13, Lkwyopc/kouubfr/hy9;

    iget-wide v14, v12, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v13, v14, v15}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v13, v4

    goto :goto_3

    :cond_8
    move-object v12, v10

    check-cast v12, Lkwyopc/kouubfr/et2;

    iget-object v12, v12, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v12, v12, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz v12, :cond_9

    new-instance v13, Lkwyopc/kouubfr/hy9;

    iget-wide v14, v12, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v13, v14, v15}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    goto :goto_3

    :cond_9
    move-object v12, v9

    check-cast v12, Lkwyopc/kouubfr/gp2;

    iget-object v12, v12, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object v12, v12, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz v12, :cond_7

    new-instance v13, Lkwyopc/kouubfr/hy9;

    iget-wide v14, v12, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v13, v14, v15}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    :goto_3
    iget-object v2, v2, Lkwyopc/kouubfr/eo2;->OooO0o:Lkwyopc/kouubfr/ry9;

    if-eqz v2, :cond_a

    sget-object v12, Lkwyopc/kouubfr/ke0;->Oooo0oo:Lkwyopc/kouubfr/ke0;

    new-instance v14, Lkwyopc/kouubfr/ko2;

    invoke-direct {v14, v13, v9, v10}, Lkwyopc/kouubfr/ko2;-><init>(Lkwyopc/kouubfr/hy9;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;)V

    invoke-virtual {v2, v12, v14}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v9, Lkwyopc/kouubfr/ho2;

    invoke-direct {v9, v8, v11, v2}, Lkwyopc/kouubfr/ho2;-><init>(Lkwyopc/kouubfr/qy9;Lkwyopc/kouubfr/qy9;Lkwyopc/kouubfr/qy9;)V

    invoke-interface/range {p2 .. p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v13

    iget v2, v13, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v8, v13, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v10, v2

    shl-long/2addr v10, v7

    int-to-long v14, v8

    and-long/2addr v14, v5

    or-long/2addr v10, v14

    iget-wide v14, v0, Lkwyopc/kouubfr/ep2;->Oooo0:J

    move-wide/from16 v16, v5

    sget-wide v4, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    invoke-static {v14, v15, v4, v5}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v4, v0, Lkwyopc/kouubfr/ep2;->Oooo0:J

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Lkwyopc/kouubfr/ep2;->OooOoo0:Lkwyopc/kouubfr/ry9;

    if-eqz v6, :cond_c

    new-instance v2, Lkwyopc/kouubfr/zo2;

    invoke-direct {v2, v0, v4, v5}, Lkwyopc/kouubfr/zo2;-><init>(Lkwyopc/kouubfr/ep2;J)V

    iget-object v8, v0, Lkwyopc/kouubfr/ep2;->Oooo0OO:Lkwyopc/kouubfr/cp2;

    invoke-virtual {v6, v8, v2}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkwyopc/kouubfr/qy9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/d24;

    iget-wide v10, v2, Lkwyopc/kouubfr/d24;->OooO00o:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Lkwyopc/kouubfr/vk1;->OooO0Oo(JJ)J

    move-result-wide v21

    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->OooOoo:Lkwyopc/kouubfr/ry9;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_e

    sget-object v6, Lkwyopc/kouubfr/no2;->OooOOo:Lkwyopc/kouubfr/no2;

    new-instance v8, Lkwyopc/kouubfr/ap2;

    invoke-direct {v8, v0, v4, v5}, Lkwyopc/kouubfr/ap2;-><init>(Lkwyopc/kouubfr/ep2;J)V

    invoke-virtual {v2, v6, v8}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/qy9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w14;

    iget-wide v14, v2, Lkwyopc/kouubfr/w14;->OooO00o:J

    goto :goto_7

    :cond_e
    move-wide v14, v10

    :goto_7
    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->OooOooO:Lkwyopc/kouubfr/ry9;

    if-eqz v2, :cond_f

    new-instance v6, Lkwyopc/kouubfr/bp2;

    invoke-direct {v6, v0, v4, v5}, Lkwyopc/kouubfr/bp2;-><init>(Lkwyopc/kouubfr/ep2;J)V

    iget-object v8, v0, Lkwyopc/kouubfr/ep2;->Oooo0o0:Lkwyopc/kouubfr/dp2;

    invoke-virtual {v2, v8, v6}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/qy9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w14;

    move v6, v7

    iget-wide v7, v2, Lkwyopc/kouubfr/w14;->OooO00o:J

    goto :goto_8

    :cond_f
    move v6, v7

    move-wide v7, v10

    :goto_8
    iget-object v2, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    if-eqz v2, :cond_10

    sget-object v23, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    invoke-interface/range {v18 .. v23}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v10

    :cond_10
    invoke-static {v10, v11, v7, v8}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v4

    shr-long v6, v21, v6

    long-to-int v2, v6

    and-long v6, v21, v16

    long-to-int v6, v6

    new-instance v12, Lkwyopc/kouubfr/xo2;

    move-object/from16 v18, v9

    move-wide/from16 v16, v14

    move-wide v14, v4

    invoke-direct/range {v12 .. v18}, Lkwyopc/kouubfr/xo2;-><init>(Lkwyopc/kouubfr/nw6;JJLkwyopc/kouubfr/ho2;)V

    invoke-interface {v1, v2, v6, v3, v12}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v2

    iget v4, v2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v5, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v6, Lkwyopc/kouubfr/yo2;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/yo2;-><init>(Lkwyopc/kouubfr/nw6;)V

    invoke-interface {v1, v4, v5, v3, v6}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1
.end method

.method public final o00000OO()Lkwyopc/kouubfr/o4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ep2;->OooOoOO:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/do2;->OooOOO0:Lkwyopc/kouubfr/do2;

    sget-object v2, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/vy9;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/ep2;->OooOooo:Lkwyopc/kouubfr/fp2;

    check-cast v0, Lkwyopc/kouubfr/gp2;

    iget-object v0, v0, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object v0, v0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/ls0;->OooO00o:Lkwyopc/kouubfr/o4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    check-cast v0, Lkwyopc/kouubfr/et2;

    iget-object v0, v0, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v0, v0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/ls0;->OooO00o:Lkwyopc/kouubfr/o4;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    check-cast v0, Lkwyopc/kouubfr/et2;

    iget-object v0, v0, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v0, v0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkwyopc/kouubfr/ls0;->OooO00o:Lkwyopc/kouubfr/o4;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/ep2;->OooOooo:Lkwyopc/kouubfr/fp2;

    check-cast v0, Lkwyopc/kouubfr/gp2;

    iget-object v0, v0, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object v0, v0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkwyopc/kouubfr/ls0;->OooO00o:Lkwyopc/kouubfr/o4;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final o0O0O00()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    iput-wide v0, p0, Lkwyopc/kouubfr/ep2;->Oooo0:J

    return-void
.end method
