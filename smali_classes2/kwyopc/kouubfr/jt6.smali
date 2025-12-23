.class public final synthetic Lkwyopc/kouubfr/jt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:F

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(FFJLkwyopc/kouubfr/ss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/jt6;->OooOOO0:F

    iput p2, p0, Lkwyopc/kouubfr/jt6;->OooOOO:F

    iput-wide p3, p0, Lkwyopc/kouubfr/jt6;->OooOOOO:J

    iput-object p5, p0, Lkwyopc/kouubfr/jt6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/nm1;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v11}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    const/4 v2, 0x0

    int-to-float v2, v2

    iget v12, v0, Lkwyopc/kouubfr/jt6;->OooOOO0:F

    invoke-static {v12, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    iget v13, v0, Lkwyopc/kouubfr/jt6;->OooOOO:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long v7, v2, v4

    new-instance v2, Lkwyopc/kouubfr/n21;

    iget-wide v3, v0, Lkwyopc/kouubfr/jt6;->OooOOOO:J

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/n21;-><init>(J)V

    sget-wide v5, Lkwyopc/kouubfr/n21;->OooO:J

    new-instance v9, Lkwyopc/kouubfr/n21;

    invoke-direct {v9, v5, v6}, Lkwyopc/kouubfr/n21;-><init>(J)V

    filled-new-array {v2, v9}, [Lkwyopc/kouubfr/n21;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v9

    const/4 v10, 0x0

    move/from16 p1, v14

    const/16 v14, 0x8

    invoke-static {v2, v10, v9, v14}, Lkwyopc/kouubfr/xp3;->OooOOOO(Ljava/util/List;FFI)Lkwyopc/kouubfr/tz4;

    move-result-object v2

    move-wide v9, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v17, v9

    const/4 v9, 0x0

    move-wide/from16 v19, v3

    const-wide/16 v3, 0x0

    const/16 v10, 0xf6

    move-wide/from16 v21, v15

    move-wide/from16 v14, v19

    move-wide/from16 v23, v17

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-wide/from16 v11, v23

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/ig2;->OooOOo0(Lkwyopc/kouubfr/nm1;Lkwyopc/kouubfr/ri0;JJJLkwyopc/kouubfr/jg2;I)V

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, p1

    and-long v4, v4, v21

    or-long v7, v2, v4

    new-instance v2, Lkwyopc/kouubfr/n21;

    invoke-direct {v2, v11, v12}, Lkwyopc/kouubfr/n21;-><init>(J)V

    new-instance v3, Lkwyopc/kouubfr/n21;

    invoke-direct {v3, v14, v15}, Lkwyopc/kouubfr/n21;-><init>(J)V

    filled-new-array {v2, v3}, [Lkwyopc/kouubfr/n21;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/jt6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v5}, Lkwyopc/kouubfr/xp3;->OooOOOO(Ljava/util/List;FFI)Lkwyopc/kouubfr/tz4;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/16 v10, 0xf6

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/ig2;->OooOOo0(Lkwyopc/kouubfr/nm1;Lkwyopc/kouubfr/ri0;JJJLkwyopc/kouubfr/jg2;I)V

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
