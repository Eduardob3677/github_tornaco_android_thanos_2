.class public final Lkwyopc/kouubfr/wq8;
.super Lkwyopc/kouubfr/lo4;
.source "SourceFile"


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/vz8;

.field public OooOoo:J

.field public OooOoo0:J

.field public OooOooO:Z

.field public final OooOooo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vz8;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wq8;->OooOoOO:Lkwyopc/kouubfr/vz8;

    sget-wide v0, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    iput-wide v0, p0, Lkwyopc/kouubfr/wq8;->OooOoo0:J

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/wq8;->OooOoo:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wq8;->OooOooo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Lkwyopc/kouubfr/wq8;->OooOoo:J

    iput-boolean v2, v1, Lkwyopc/kouubfr/wq8;->OooOooO:Z

    invoke-interface/range {p2 .. p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Lkwyopc/kouubfr/wq8;->OooOooO:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Lkwyopc/kouubfr/wq8;->OooOoo:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v3, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v4, v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v10, v4

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v1, Lkwyopc/kouubfr/wq8;->OooOoo0:J

    move/from16 p2, v9

    move-wide v0, v10

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Lkwyopc/kouubfr/wq8;->OooOoo0:J

    sget-wide v14, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    invoke-static {v3, v4, v14, v15}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Lkwyopc/kouubfr/wq8;->OooOoo0:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v14, v1, Lkwyopc/kouubfr/wq8;->OooOooo:Lkwyopc/kouubfr/ss5;

    move-object v0, v14

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tq8;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lkwyopc/kouubfr/tq8;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v5}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/d24;

    move/from16 p2, v9

    move-wide/from16 v16, v10

    iget-wide v9, v15, Lkwyopc/kouubfr/d24;->OooO00o:J

    invoke-static {v3, v4, v9, v10}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, Lkwyopc/kouubfr/gi;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v9, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v5, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v9, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/d24;

    iget-wide v9, v9, Lkwyopc/kouubfr/d24;->OooO00o:J

    invoke-static {v3, v4, v9, v10}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/d24;

    iget-wide v9, v2, Lkwyopc/kouubfr/d24;->OooO00o:J

    iput-wide v9, v0, Lkwyopc/kouubfr/tq8;->OooO0O0:J

    invoke-virtual {v1}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/uq8;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/uq8;-><init>(Lkwyopc/kouubfr/tq8;JLkwyopc/kouubfr/wq8;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move/from16 p2, v9

    move-wide/from16 v16, v10

    new-instance v0, Lkwyopc/kouubfr/tq8;

    new-instance v1, Lkwyopc/kouubfr/gi;

    new-instance v5, Lkwyopc/kouubfr/d24;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/d24;-><init>(J)V

    sget-object v9, Lkwyopc/kouubfr/jda;->OooO0oo:Lkwyopc/kouubfr/q1a;

    int-to-long v10, v2

    shl-long v18, v10, p2

    and-long/2addr v10, v12

    or-long v10, v18, v10

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v10, v11}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/16 v10, 0x8

    invoke-direct {v1, v5, v9, v2, v10}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Lkwyopc/kouubfr/tq8;-><init>(Lkwyopc/kouubfr/gi;J)V

    :goto_8
    check-cast v14, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/tq8;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d24;

    iget-wide v0, v0, Lkwyopc/kouubfr/d24;->OooO00o:J

    invoke-static {v6, v7, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0Oo(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v12

    long-to-int v5, v0

    new-instance v0, Lkwyopc/kouubfr/vq8;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/vq8;-><init>(Lkwyopc/kouubfr/wq8;JIILkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/nw6;)V

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v1, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0
.end method

.method public final o000000()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wq8;->OooOooo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0O0O00()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    iput-wide v0, p0, Lkwyopc/kouubfr/wq8;->OooOoo0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/wq8;->OooOooO:Z

    return-void
.end method
