.class public final synthetic Lkwyopc/kouubfr/t97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/fy3;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/fy3;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/fy3;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/fy3;


# direct methods
.method public synthetic constructor <init>(IFLkwyopc/kouubfr/fy3;JLkwyopc/kouubfr/fy3;JLkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/t97;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/t97;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/t97;->OooOOOO:Lkwyopc/kouubfr/fy3;

    iput-wide p4, p0, Lkwyopc/kouubfr/t97;->OooOOOo:J

    iput-object p6, p0, Lkwyopc/kouubfr/t97;->OooOOo0:Lkwyopc/kouubfr/fy3;

    iput-wide p7, p0, Lkwyopc/kouubfr/t97;->OooOOo:J

    iput-object p9, p0, Lkwyopc/kouubfr/t97;->OooOOoo:Lkwyopc/kouubfr/fy3;

    iput-object p10, p0, Lkwyopc/kouubfr/t97;->OooOo00:Lkwyopc/kouubfr/fy3;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ig2;

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v0, Lkwyopc/kouubfr/t97;->OooOOO0:I

    iget v2, v0, Lkwyopc/kouubfr/t97;->OooOOO:F

    const/16 v3, 0x20

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v8

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/g62;->Oooo0o(F)F

    move-result v4

    add-float/2addr v2, v4

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/g62;->Oooo0o(F)F

    move-result v3

    div-float v8, v2, v3

    iget-object v9, v0, Lkwyopc/kouubfr/t97;->OooOOOO:Lkwyopc/kouubfr/fy3;

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v8

    cmpg-float v2, v2, v3

    iget-wide v4, v0, Lkwyopc/kouubfr/t97;->OooOOOo:J

    const/4 v11, 0x0

    if-gez v2, :cond_3

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_2

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/da7;->OooO0o0(Lkwyopc/kouubfr/ig2;FFJFI)V

    :cond_3
    move-wide v12, v4

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v14, v0, Lkwyopc/kouubfr/t97;->OooOOo0:Lkwyopc/kouubfr/fy3;

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v11

    iget-wide v4, v0, Lkwyopc/kouubfr/t97;->OooOOo:J

    if-lez v2, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/da7;->OooO0o0(Lkwyopc/kouubfr/ig2;FFJFI)V

    :cond_4
    move-wide v15, v4

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    iget-object v9, v0, Lkwyopc/kouubfr/t97;->OooOOoo:Lkwyopc/kouubfr/fy3;

    if-lez v2, :cond_7

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_5

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_2

    :cond_5
    move v2, v11

    :goto_2
    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_6

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v8

    :goto_3
    move-wide v4, v12

    goto :goto_4

    :cond_6
    move v3, v10

    goto :goto_3

    :goto_4
    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/da7;->OooO0o0(Lkwyopc/kouubfr/ig2;FFJFI)V

    move-wide v12, v4

    :cond_7
    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v14, v0, Lkwyopc/kouubfr/t97;->OooOo00:Lkwyopc/kouubfr/fy3;

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v11

    if-lez v2, :cond_8

    invoke-virtual {v9}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-wide v4, v15

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/da7;->OooO0o0(Lkwyopc/kouubfr/ig2;FFJFI)V

    :cond_8
    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_a

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_9

    invoke-virtual {v14}, Lkwyopc/kouubfr/fy3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v10, v2, v8

    :cond_9
    move v3, v10

    const/4 v2, 0x0

    move-wide v4, v12

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/da7;->OooO0o0(Lkwyopc/kouubfr/ig2;FFJFI)V

    :cond_a
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
