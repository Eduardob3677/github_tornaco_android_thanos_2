.class public final Lkwyopc/kouubfr/vo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ig2;
.implements Lkwyopc/kouubfr/nm1;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/gg2;

.field public final OooOOO0:Lkwyopc/kouubfr/gq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/gq0;

    invoke-direct {v0}, Lkwyopc/kouubfr/gq0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gq0;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0O0()V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v1, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v3

    iget-object v1, p0, Lkwyopc/kouubfr/vo4;->OooOOO:Lkwyopc/kouubfr/gg2;

    if-eqz v1, :cond_f

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget-object v4, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v5, v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget v5, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v10

    :goto_3
    if-eqz v4, :cond_c

    instance-of v2, v4, Lkwyopc/kouubfr/gg2;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lkwyopc/kouubfr/gg2;

    iget-object v2, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v2, v2, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/mj3;

    invoke-static {v7, v9}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v6

    iget-wide v4, v6, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v4

    iget-object v2, v6, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getSharedDrawScope()Lkwyopc/kouubfr/vo4;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lkwyopc/kouubfr/vo4;->OooO0OO(Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/w16;Lkwyopc/kouubfr/gg2;Lkwyopc/kouubfr/mj3;)V

    goto :goto_6

    :cond_5
    iget v2, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Lkwyopc/kouubfr/n52;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lkwyopc/kouubfr/n52;

    iget-object v2, v2, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/ys5;

    const/16 v6, 0x10

    new-array v6, v6, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v1, v6}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v4

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v9}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v4

    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mj3;

    invoke-virtual {v1, v3, v0}, Lkwyopc/kouubfr/w16;->o0000oOo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/w16;Lkwyopc/kouubfr/gg2;Lkwyopc/kouubfr/mj3;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO:Lkwyopc/kouubfr/gg2;

    iput-object p5, p0, Lkwyopc/kouubfr/vo4;->OooOOO:Lkwyopc/kouubfr/gg2;

    iget-object v1, p4, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    iget-object v2, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v3, v2, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v4, v3, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gq0;

    iget-object v4, v4, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v5, v4, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iget-object v4, v4, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v3

    iget-object v2, v2, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v6

    iget-object v8, v2, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/mj3;

    invoke-virtual {v2, p4}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v2, p2, p3}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object p6, v2, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    invoke-interface {p5, p0}, Lkwyopc/kouubfr/gg2;->Ooooooo(Lkwyopc/kouubfr/vo4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v2, v6, v7}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v8, v2, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO:Lkwyopc/kouubfr/gg2;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v2, v6, v7}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v8, v2, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    throw p2
.end method

.method public final OooO0o0()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0oo(JFFJJFLkwyopc/kouubfr/g79;)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/gq0;->OooO0oo(JFFJJFLkwyopc/kouubfr/g79;)V

    return-void
.end method

.method public final OooOOO(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooOOO(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOOOO(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOOOO(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/jg2;I)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/gq0;->OooOOoo(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/jg2;I)V

    return-void
.end method

.method public final OooOo(JJJFI)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/gq0;->OooOo(JJJFI)V

    return-void
.end method

.method public final OooOo00(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOo00(J)F

    move-result p1

    return p1
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/nu3;JJJFLkwyopc/kouubfr/p21;I)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/gq0;->OooOoOO(Lkwyopc/kouubfr/nu3;JJJFLkwyopc/kouubfr/p21;I)V

    return-void
.end method

.method public final Oooo000(JJJFLkwyopc/kouubfr/jg2;Lkwyopc/kouubfr/p21;I)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/gq0;->Oooo000(JJJFLkwyopc/kouubfr/jg2;Lkwyopc/kouubfr/p21;I)V

    return-void
.end method

.method public final Oooo00O(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo00O(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Oooo0OO(I)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result p1

    return p1
.end method

.method public final Oooo0o(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gq0;->OooO00o()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gq0;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/gq0;->OoooOOO(Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;)V

    return-void
.end method

.method public final OoooOOo()Lkwyopc/kouubfr/wqa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    return-object v0
.end method

.method public final Ooooo0o(JFJLkwyopc/kouubfr/jg2;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/gq0;->Ooooo0o(JFJLkwyopc/kouubfr/jg2;)V

    return-void
.end method

.method public final OooooO0(F)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final OooooOo()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o000oOoO(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gq0;->OooO00o()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final o00Ooo(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result p1

    return p1
.end method

.method public final o0OoOo0(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o0OoOo0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0ooOOo(JJJJLkwyopc/kouubfr/jg2;F)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/gq0;->o0ooOOo(JJJJLkwyopc/kouubfr/jg2;F)V

    return-void
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/gq0;->o0ooOoO(Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    return-void
.end method
