.class public final synthetic Lkwyopc/kouubfr/hv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/o29;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/o29;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/g79;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/o29;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/xy9;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/xy9;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/g79;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/uu0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/uu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hv0;->OooOOO0:Lkwyopc/kouubfr/o29;

    iput-object p2, p0, Lkwyopc/kouubfr/hv0;->OooOOO:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/hv0;->OooOOOO:Lkwyopc/kouubfr/g79;

    iput-object p4, p0, Lkwyopc/kouubfr/hv0;->OooOOOo:Lkwyopc/kouubfr/o29;

    iput-object p5, p0, Lkwyopc/kouubfr/hv0;->OooOOo0:Lkwyopc/kouubfr/xy9;

    iput-object p6, p0, Lkwyopc/kouubfr/hv0;->OooOOo:Lkwyopc/kouubfr/xy9;

    iput-object p7, p0, Lkwyopc/kouubfr/hv0;->OooOOoo:Lkwyopc/kouubfr/g79;

    iput-object p8, p0, Lkwyopc/kouubfr/hv0;->OooOo00:Lkwyopc/kouubfr/uu0;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ig2;

    iget-object v2, v0, Lkwyopc/kouubfr/hv0;->OooOOO0:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n21;

    iget-wide v2, v2, Lkwyopc/kouubfr/n21;->OooO00o:J

    iget-object v4, v0, Lkwyopc/kouubfr/hv0;->OooOOO:Lkwyopc/kouubfr/o29;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/n21;

    iget-wide v12, v4, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget v4, Lkwyopc/kouubfr/jv0;->OooO0OO:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v14

    iget-object v15, v0, Lkwyopc/kouubfr/hv0;->OooOOOO:Lkwyopc/kouubfr/g79;

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, v15, Lkwyopc/kouubfr/g79;->OooO00o:F

    div-float v16, v5, v4

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v2, v3, v12, v13}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v4

    sget-object v10, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    const/4 v6, 0x0

    const-wide v19, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v4, v4, v17

    and-long v7, v7, v19

    or-long/2addr v4, v7

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long v7, v7, v17

    and-long v11, v11, v19

    or-long v8, v7, v11

    move v11, v6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move v12, v11

    const/16 v11, 0xe2

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OoooOo0(Lkwyopc/kouubfr/ig2;JJJJLkwyopc/kouubfr/jg2;I)V

    goto/16 :goto_0

    :cond_0
    move v4, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v17

    and-long v8, v8, v19

    or-long/2addr v6, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float v8, v18, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v11, v5

    int-to-long v4, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v4, v4, v17

    and-long v8, v8, v19

    or-long/2addr v4, v8

    sub-float v8, v14, v11

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    int-to-long v1, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v17

    and-long v8, v8, v19

    or-long/2addr v8, v1

    move v1, v11

    const/16 v11, 0xe0

    move-object/from16 v2, v21

    move/from16 v21, v1

    move-object v1, v2

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OoooOo0(Lkwyopc/kouubfr/ig2;JJJJLkwyopc/kouubfr/jg2;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long/2addr v4, v2

    sub-float v18, v18, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v17

    and-long v6, v6, v19

    or-long/2addr v6, v2

    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v2, v2, v17

    and-long v8, v8, v19

    or-long/2addr v8, v2

    const/16 v11, 0xe0

    move-object v10, v15

    move-wide/from16 v2, v22

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OoooOo0(Lkwyopc/kouubfr/ig2;JJJJLkwyopc/kouubfr/jg2;I)V

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/hv0;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n21;

    iget-wide v3, v2, Lkwyopc/kouubfr/n21;->OooO00o:J

    iget-object v2, v0, Lkwyopc/kouubfr/hv0;->OooOOo0:Lkwyopc/kouubfr/xy9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lkwyopc/kouubfr/hv0;->OooOOo:Lkwyopc/kouubfr/xy9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v5}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v7

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v8, v5}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v9

    invoke-static {v8, v8, v5}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v8, v5}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v5

    iget-object v8, v0, Lkwyopc/kouubfr/hv0;->OooOo00:Lkwyopc/kouubfr/uu0;

    iget-object v11, v8, Lkwyopc/kouubfr/uu0;->OooO00o:Lkwyopc/kouubfr/qe;

    invoke-virtual {v11}, Lkwyopc/kouubfr/qe;->OooO()V

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v6

    mul-float/2addr v10, v6

    iget-object v13, v8, Lkwyopc/kouubfr/uu0;->OooO00o:Lkwyopc/kouubfr/qe;

    invoke-virtual {v13, v11, v10}, Lkwyopc/kouubfr/qe;->OooO0o(FF)V

    mul-float/2addr v7, v6

    mul-float/2addr v9, v6

    invoke-virtual {v13, v7, v9}, Lkwyopc/kouubfr/qe;->OooO0o0(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v6

    mul-float/2addr v6, v5

    invoke-virtual {v13, v7, v6}, Lkwyopc/kouubfr/qe;->OooO0o0(FF)V

    const/4 v5, 0x0

    iget-object v6, v8, Lkwyopc/kouubfr/uu0;->OooO0O0:Lkwyopc/kouubfr/re;

    invoke-virtual {v6, v13, v5}, Lkwyopc/kouubfr/re;->OooO0O0(Lkwyopc/kouubfr/zp6;Z)V

    iget-object v5, v8, Lkwyopc/kouubfr/uu0;->OooO0OO:Lkwyopc/kouubfr/qe;

    invoke-virtual {v5}, Lkwyopc/kouubfr/qe;->OooO()V

    iget-object v7, v6, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-virtual {v6, v12, v7, v5}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    iget-object v6, v0, Lkwyopc/kouubfr/hv0;->OooOOoo:Lkwyopc/kouubfr/g79;

    const/16 v7, 0x34

    iget-object v2, v8, Lkwyopc/kouubfr/uu0;->OooO0OO:Lkwyopc/kouubfr/qe;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/ig2;->OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
