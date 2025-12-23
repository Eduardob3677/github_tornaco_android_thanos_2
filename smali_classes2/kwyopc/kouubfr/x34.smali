.class public abstract Lkwyopc/kouubfr/x34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/oh;

.field public static final OooO0O0:Lkwyopc/kouubfr/wx1;

.field public static final OooO0OO:Lkwyopc/kouubfr/vl2;

.field public static final OooO0Oo:Lkwyopc/kouubfr/wp3;

.field public static final OooO0o:Lkwyopc/kouubfr/f86;

.field public static final OooO0o0:Lkwyopc/kouubfr/xp3;

.field public static final OooO0oO:Lkwyopc/kouubfr/t46;

.field public static OooO0oo:Ljava/lang/reflect/Constructor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO00o:Lkwyopc/kouubfr/oh;

    new-instance v0, Lkwyopc/kouubfr/wx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0O0:Lkwyopc/kouubfr/wx1;

    new-instance v0, Lkwyopc/kouubfr/vl2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vl2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0OO:Lkwyopc/kouubfr/vl2;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0Oo:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0o0:Lkwyopc/kouubfr/xp3;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0o:Lkwyopc/kouubfr/f86;

    new-instance v0, Lkwyopc/kouubfr/t46;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t46;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0oO:Lkwyopc/kouubfr/t46;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/qg1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 4

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x63828451

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, p2, Lkwyopc/kouubfr/ag1;->OooOOOo:Z

    iput-boolean v3, p2, Lkwyopc/kouubfr/ag1;->OooOoo0:Z

    iget-object v1, p2, Lkwyopc/kouubfr/ag1;->OooO0OO:Lkwyopc/kouubfr/is8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/is8;->OooOO0()V

    iget-object v1, p2, Lkwyopc/kouubfr/ag1;->Oooo00O:Lkwyopc/kouubfr/is8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/is8;->OooOO0()V

    iget-object v1, p2, Lkwyopc/kouubfr/ag1;->Oooo00o:Lkwyopc/kouubfr/ns8;

    iget-object v2, v1, Lkwyopc/kouubfr/ns8;->OooO00o:Lkwyopc/kouubfr/is8;

    iget-object v3, v2, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    iput-object v3, v1, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget-object v2, v2, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    iput-object v2, v1, Lkwyopc/kouubfr/ns8;->OooO0o:Lkwyopc/kouubfr/qr5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.CompositionDataRecordImpl"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/rg1;

    iget-object v2, p2, Lkwyopc/kouubfr/ag1;->OoooO00:Lkwyopc/kouubfr/pg1;

    if-nez v2, :cond_6

    new-instance v2, Lkwyopc/kouubfr/pg1;

    iget-object v3, p2, Lkwyopc/kouubfr/ag1;->OooO0oO:Lkwyopc/kouubfr/tg1;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/pg1;-><init>(Lkwyopc/kouubfr/tg1;)V

    iput-object v2, p2, Lkwyopc/kouubfr/ag1;->OoooO00:Lkwyopc/kouubfr/pg1;

    :cond_6
    iget-object v1, v1, Lkwyopc/kouubfr/rg1;->OooO00o:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkwyopc/kouubfr/l14;->OooO00o:Lkwyopc/kouubfr/k39;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/m14;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkwyopc/kouubfr/je7;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lkwyopc/kouubfr/s02;->OooO0O0([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lkwyopc/kouubfr/k14;

    invoke-direct {v0, p0, p1, p3}, Lkwyopc/kouubfr/k14;-><init>(Lkwyopc/kouubfr/qg1;Lkwyopc/kouubfr/af3;I)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_8
    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "currentColor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAlphaChanged"

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v1, 0x4336fc4d

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x20

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x100

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int v10, v1, v2

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v11, 0x4c5de2

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v12, v10, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v8, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    move v1, v13

    :goto_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v1, :cond_5

    if-ne v2, v15, :cond_7

    :cond_5
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip3;->OooO00o(Lkwyopc/kouubfr/ip3;FFFFI)Lkwyopc/kouubfr/ip3;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/al3;

    iget v3, v1, Lkwyopc/kouubfr/ip3;->OooO0OO:F

    iget v4, v1, Lkwyopc/kouubfr/ip3;->OooO0Oo:F

    iget v5, v1, Lkwyopc/kouubfr/ip3;->OooO00o:F

    iget v1, v1, Lkwyopc/kouubfr/ip3;->OooO0O0:F

    invoke-direct {v2, v5, v1, v3, v4}, Lkwyopc/kouubfr/al3;-><init>(FFFF)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/al3;->OooO0O0()Lkwyopc/kouubfr/yf7;

    move-result-object v1

    const/16 v2, 0xff

    int-to-float v2, v2

    iget v3, v1, Lkwyopc/kouubfr/yf7;->OooO00o:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    iget v4, v1, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v4

    iget v5, v1, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v5

    iget v1, v1, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    mul-float/2addr v1, v2

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    invoke-static {v3, v4, v5, v1}, Lkwyopc/kouubfr/x34;->OooO0Oo(IIII)J

    move-result-wide v1

    new-instance v3, Lkwyopc/kouubfr/n21;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const v1, 0xffffff

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v1

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v1, v2}, Lkwyopc/kouubfr/n21;-><init>(J)V

    filled-new-array {v3, v4}, [Lkwyopc/kouubfr/n21;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/xp3;->OooOOO0(Ljava/util/List;)Lkwyopc/kouubfr/tz4;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkwyopc/kouubfr/ri0;

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v5, v10, 0x380

    if-ne v5, v9, :cond_8

    move v5, v14

    goto :goto_4

    :cond_8
    move v5, v13

    :goto_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    if-ne v9, v15, :cond_a

    :cond_9
    new-instance v9, Lkwyopc/kouubfr/c7;

    const/4 v5, 0x0

    invoke-direct {v9, v6, v5}, Lkwyopc/kouubfr/c7;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v1, v4, v9}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const v4, -0x615d173a

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-ne v12, v8, :cond_b

    goto :goto_5

    :cond_b
    move v14, v13

    :goto_5
    or-int/2addr v4, v14

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    new-instance v5, Lkwyopc/kouubfr/x6;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v0, v4}, Lkwyopc/kouubfr/x6;-><init>(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/ip3;I)V

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v1, v5, v7, v13}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lkwyopc/kouubfr/y6;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/y6;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_e
    return-void
.end method

.method public static final OooO0O0(FFFFLkwyopc/kouubfr/a31;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual {v0}, Lkwyopc/kouubfr/a31;->OooO0OO()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget v2, Lkwyopc/kouubfr/n21;->OooOO0O:I

    return-wide v0

    :cond_8
    sget v3, Lkwyopc/kouubfr/s21;->OooO0o0:I

    iget-wide v9, v0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    invoke-static {v3}, Lkwyopc/kouubfr/qz3;->OooO00o(Ljava/lang/String;)V

    :goto_5
    const/4 v3, -0x1

    iget v9, v0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    if-eq v9, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v3}, Lkwyopc/kouubfr/qz3;->OooO00o(Ljava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a31;->OooO0O0(I)F

    move-result v10

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a31;->OooO00o(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v10, p0

    :goto_7
    cmpl-float v12, v10, v11

    if-lez v12, :cond_c

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_e

    if-eqz v15, :cond_d

    move/from16 v10, v18

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    move v12, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_f

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    if-gtz v12, :cond_12

    if-lt v12, v3, :cond_11

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_10

    add-int/lit16 v10, v10, 0x2000

    :cond_10
    shr-int/lit8 v10, v10, 0xd

    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_13

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_b
    int-to-short v10, v10

    goto :goto_d

    :cond_13
    move v10, v15

    :goto_c
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a31;->OooO0O0(I)F

    move-result v11

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a31;->OooO00o(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v11, p1

    :goto_e
    cmpl-float v15, v11, v12

    if-lez v15, :cond_15

    goto :goto_f

    :cond_15
    move v12, v11

    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_17

    if-eqz v19, :cond_16

    move/from16 v11, v18

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    move v15, v2

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_18

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    if-gtz v15, :cond_1b

    if-lt v15, v3, :cond_1a

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_19

    add-int/lit16 v11, v11, 0x2000

    :cond_19
    shr-int/lit8 v11, v11, 0xd

    :goto_11
    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1c

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_12
    int-to-short v11, v11

    goto :goto_14

    :cond_1c
    move/from16 v11, v19

    :goto_13
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_12

    :goto_14
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/a31;->OooO0O0(I)F

    move-result v15

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/a31;->OooO00o(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v15, p2

    :goto_15
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1e

    goto :goto_16

    :cond_1e
    move v0, v15

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1f

    if-eqz v14, :cond_20

    move/from16 v3, v18

    goto :goto_19

    :cond_1f
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_21

    move/from16 v2, v17

    :cond_20
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    if-gtz v15, :cond_24

    if-lt v15, v3, :cond_23

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_18
    int-to-short v0, v0

    goto :goto_1a

    :cond_25
    move v2, v15

    :goto_19
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_18

    :goto_1a
    cmpg-float v1, p3, v8

    if-gez v1, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v8, p3

    :goto_1b
    cmpl-float v1, v8, v7

    if-lez v1, :cond_27

    goto :goto_1c

    :cond_27
    move v7, v8

    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lkwyopc/kouubfr/n21;->OooOO0O:I

    return-wide v0
.end method

.method public static final OooO0OO(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    return-wide v0
.end method

.method public static final OooO0Oo(IIII)J
    .locals 0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic OooO0o(III)J
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Lkwyopc/kouubfr/x34;->OooO0Oo(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooO0o0(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    return-wide p0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/uo1;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/bta;->OooO0oO()Lkwyopc/kouubfr/z74;

    move-result-object v1

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkwyopc/kouubfr/uo1;-><init>(Lkwyopc/kouubfr/pr1;)V

    return-object v0
.end method

.method public static final OooO0oo(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final OooOO0(Ljava/lang/String;Lkwyopc/kouubfr/jl5;ILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "markdown"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, -0x32664cc2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    or-int/lit16 v2, v2, 0x1b0

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v6, 0x12492

    if-ne v3, v6, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v23, v1

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p1

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v6, 0x7fffffff

    move v5, v6

    :goto_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v6, v2, 0x7e

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v7, v2, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int v24, v6, v7

    shl-int/lit8 v2, v2, 0xc

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    const/4 v6, 0x6

    or-int v25, v6, v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object v1, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const v27, 0x17faec

    move-object/from16 v8, p3

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v27}, Lkwyopc/kouubfr/oc4;->OooO0oo(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JZIZLjava/lang/Integer;Lkwyopc/kouubfr/rn9;Ljava/lang/Integer;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/hv3;IZJJLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;IIII)V

    move-object v2, v1

    move v3, v5

    :goto_6
    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lkwyopc/kouubfr/wz;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/wz;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/jl5;ILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;I)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public static final OooOO0O(FFFFLkwyopc/kouubfr/a31;)J
    .locals 18

    move/from16 v0, p3

    const/16 v1, 0x1f

    invoke-virtual/range {p4 .. p4}, Lkwyopc/kouubfr/a31;->OooO0OO()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v2, p0, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-float v2, p1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    mul-float v1, v1, p2

    add-float/2addr v1, v5

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lkwyopc/kouubfr/n21;->OooOO0O:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v6, v2, 0x1f

    ushr-int/lit8 v7, v2, 0x17

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const v9, 0x7fffff

    and-int v10, v2, v9

    const/high16 v11, 0x800000

    const/16 v12, -0xa

    const/16 v13, 0x31

    const/16 v14, 0x200

    const/4 v15, 0x0

    if-ne v7, v8, :cond_2

    if-eqz v10, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x70

    if-lt v7, v1, :cond_3

    move v7, v13

    move v2, v15

    goto :goto_2

    :cond_3
    if-gtz v7, :cond_6

    if-lt v7, v12, :cond_5

    or-int v2, v10, v11

    rsub-int/lit8 v7, v7, 0x1

    shr-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_4

    add-int/lit16 v2, v2, 0x2000

    :cond_4
    shr-int/lit8 v2, v2, 0xd

    move v7, v15

    goto :goto_2

    :cond_5
    move v2, v15

    move v7, v2

    goto :goto_2

    :cond_6
    shr-int/lit8 v10, v10, 0xd

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7

    shl-int/lit8 v2, v7, 0xa

    or-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v2, v6

    :goto_1
    int-to-short v2, v2

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_2
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    and-int/2addr v10, v8

    and-int v16, v6, v9

    if-ne v10, v8, :cond_9

    if-eqz v16, :cond_8

    move v6, v14

    goto :goto_4

    :cond_8
    move v6, v15

    :goto_4
    move v10, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v1, :cond_a

    move v10, v13

    move v6, v15

    goto :goto_6

    :cond_a
    if-gtz v10, :cond_d

    if-lt v10, v12, :cond_c

    or-int v6, v16, v11

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_b

    add-int/lit16 v6, v6, 0x2000

    :cond_b
    shr-int/lit8 v6, v6, 0xd

    move v10, v15

    goto :goto_6

    :cond_c
    move v6, v15

    move v10, v6

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_e

    shl-int/lit8 v6, v10, 0xa

    or-int v6, v6, v16

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    :goto_5
    int-to-short v6, v6

    goto :goto_7

    :cond_e
    move/from16 v6, v16

    :goto_6
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v10, v7, 0x1f

    move/from16 v16, v3

    ushr-int/lit8 v3, v7, 0x17

    and-int/2addr v3, v8

    and-int/2addr v9, v7

    if-ne v3, v8, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v14, v15

    :goto_8
    move v15, v14

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, -0x70

    if-lt v3, v1, :cond_11

    move v1, v13

    goto :goto_a

    :cond_11
    if-gtz v3, :cond_14

    if-lt v3, v12, :cond_13

    or-int v1, v9, v11

    rsub-int/lit8 v3, v3, 0x1

    shr-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_12

    add-int/lit16 v1, v1, 0x2000

    :cond_12
    shr-int/lit8 v1, v1, 0xd

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_13
    move v1, v15

    goto :goto_a

    :cond_14
    shr-int/lit8 v15, v9, 0xd

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_15

    shl-int/lit8 v1, v3, 0xa

    or-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v3, v10, 0xf

    or-int/2addr v1, v3

    :goto_9
    int-to-short v1, v1

    goto :goto_b

    :cond_15
    move v1, v3

    :goto_a
    shl-int/lit8 v3, v10, 0xf

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v3

    or-int/2addr v1, v15

    goto :goto_9

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v3, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-long v2, v2

    const-wide/32 v7, 0xffff

    and-long/2addr v2, v7

    const/16 v5, 0x30

    shl-long/2addr v2, v5

    int-to-long v5, v6

    and-long/2addr v5, v7

    shl-long v5, v5, v16

    or-long/2addr v2, v5

    int-to-long v5, v1

    and-long/2addr v5, v7

    shl-long v4, v5, v4

    or-long v1, v2, v4

    int-to-long v3, v0

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v0, 0x6

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-object/from16 v2, p4

    iget v2, v2, Lkwyopc/kouubfr/a31;->OooO0OO:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lkwyopc/kouubfr/n21;->OooOO0O:I

    return-wide v0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/xh4;Z)Lkwyopc/kouubfr/so0;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lkwyopc/kouubfr/ag4;->OooOOO0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/ci4;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkwyopc/kouubfr/jr9;->OooO00o:Lkwyopc/kouubfr/jr9;

    return-object p0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/hz7;->OooO0O0(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/t51;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/je4;

    if-eqz v2, :cond_e

    check-cast v1, Lkwyopc/kouubfr/je4;

    iget-object v2, v1, Lkwyopc/kouubfr/je4;->OooOOOO:Lkwyopc/kouubfr/qe4;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe4;->OooOOo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe4;->OooOOO0()Lkwyopc/kouubfr/oe4;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/qe4;->OooOOoo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe4;->OooOOO()Lkwyopc/kouubfr/oe4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/ci4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oe4;->OooO()I

    move-result v4

    iget-object v1, v1, Lkwyopc/kouubfr/je4;->OooOOOo:Lkwyopc/kouubfr/tt5;

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/oe4;->OooO0oo()I

    move-result v2

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lkwyopc/kouubfr/ag4;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/wz3;->OooO0o0(Lkwyopc/kouubfr/dda;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/s72;->OooO0Oo:Lkwyopc/kouubfr/r72;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/qu6;->OooOoO(Lkwyopc/kouubfr/w02;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/qu6;->OooOOo(Ljava/lang/Class;Lkwyopc/kouubfr/eo0;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/j34;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/j34;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/k34;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/l34;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/ci4;->OooOOoo:Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/x34;->OooOooo(Lkwyopc/kouubfr/xh4;ZLjava/lang/reflect/Field;)Lkwyopc/kouubfr/jp0;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkwyopc/kouubfr/dp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lkwyopc/kouubfr/dp0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lkwyopc/kouubfr/hp0;

    invoke-direct {p1, v3, v0}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/pba;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lkwyopc/kouubfr/ep0;

    invoke-direct {p1, v3}, Lkwyopc/kouubfr/ep0;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/hp0;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lkwyopc/kouubfr/fp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, Lkwyopc/kouubfr/fp0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lkwyopc/kouubfr/hp0;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Lkwyopc/kouubfr/he4;

    if-eqz v2, :cond_f

    check-cast v1, Lkwyopc/kouubfr/he4;

    iget-object v1, v1, Lkwyopc/kouubfr/he4;->OooOOO0:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/x34;->OooOooo(Lkwyopc/kouubfr/xh4;ZLjava/lang/reflect/Field;)Lkwyopc/kouubfr/jp0;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lkwyopc/kouubfr/ie4;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_10

    check-cast v1, Lkwyopc/kouubfr/ie4;

    iget-object p1, v1, Lkwyopc/kouubfr/ie4;->OooOOO0:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v1, Lkwyopc/kouubfr/ie4;

    iget-object p1, v1, Lkwyopc/kouubfr/ie4;->OooOOO:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lkwyopc/kouubfr/dp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/dp0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, Lkwyopc/kouubfr/hp0;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOoo()Lkwyopc/kouubfr/ja7;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lkwyopc/kouubfr/qu6;->OooOOO(Lkwyopc/kouubfr/so0;Lkwyopc/kouubfr/sf3;Z)Lkwyopc/kouubfr/so0;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lkwyopc/kouubfr/fs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/ie4;->OooOOO0:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v2, v1, Lkwyopc/kouubfr/ke4;

    if-eqz v2, :cond_18

    if-eqz p1, :cond_14

    check-cast v1, Lkwyopc/kouubfr/ke4;

    iget-object p1, v1, Lkwyopc/kouubfr/ke4;->OooOOO0:Lkwyopc/kouubfr/ae4;

    goto :goto_4

    :cond_14
    check-cast v1, Lkwyopc/kouubfr/ke4;

    iget-object p1, v1, Lkwyopc/kouubfr/ke4;->OooOOO:Lkwyopc/kouubfr/ae4;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/ci4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    iget-object p1, p1, Lkwyopc/kouubfr/ae4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    iget-object v2, p1, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/ce4;->OooO:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lkwyopc/kouubfr/ag4;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lkwyopc/kouubfr/dp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/dp0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, Lkwyopc/kouubfr/hp0;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p0

    :cond_16
    new-instance p1, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final OooOOO(Landroid/view/View;Lkwyopc/kouubfr/to4;)V
    .locals 4

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d04;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final OooOOO0(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yh1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yh1;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooOOOO(JLkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x1a4

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static OooOOOo(FLjava/lang/Float;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/n77;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/n77;

    iget v1, v0, Lkwyopc/kouubfr/n77;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/n77;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/n77;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/n77;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/n77;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/n77;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/me3;

    iget-object p0, v0, Lkwyopc/kouubfr/n77;->L$0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/r77;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p2

    sget-object v2, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, Lkwyopc/kouubfr/n77;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/n77;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/n77;->label:I

    new-instance p2, Lkwyopc/kouubfr/yp0;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance v0, Lkwyopc/kouubfr/oo000o;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v2}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lkwyopc/kouubfr/q77;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/q77;->OoooooO(Lkwyopc/kouubfr/oo000o;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooooOo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOooO(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOoo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lkwyopc/kouubfr/x34;->Oooo0oo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object p0

    iget-boolean p0, p0, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz p0, :cond_5

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lkwyopc/kouubfr/x34;->Oooo0oo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooooOo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result p0

    return p0
.end method

.method public static OooOo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lkwyopc/kouubfr/x34;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x74;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final OooOo0O(Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/xh1;Lkwyopc/kouubfr/fqa;)V
    .locals 5

    const-string v0, "workDatabase"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Lkwyopc/kouubfr/fqa;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fqa;

    iget-object v2, v2, Lkwyopc/kouubfr/fqa;->OooO0OO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ara;

    iget-object v4, v4, Lkwyopc/kouubfr/ara;->OooO0O0:Lkwyopc/kouubfr/cra;

    iget-object v4, v4, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rk1;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object p2

    iget-object p0, p0, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-static {p0, p2, v0}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    add-int p0, v0, v1

    iget p1, p1, Lkwyopc/kouubfr/xh1;->OooOO0:I

    if-gt p0, p1, :cond_7

    :goto_4
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v2, ";\nalready enqueued count: "

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-static {p1, v0, p2, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p1, v1, p2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw p1
.end method

.method public static OooOo0o(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lkwyopc/kouubfr/x34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOoO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lkwyopc/kouubfr/x34;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lkwyopc/kouubfr/x34;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOoOO(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOoo(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooOoo0(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lkwyopc/kouubfr/z14;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final OooOooO(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/n21;->OooO00o(JLkwyopc/kouubfr/a31;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v4

    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v4

    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lkwyopc/kouubfr/x34;->OooOO0O(FFFFLkwyopc/kouubfr/a31;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooOooo(Lkwyopc/kouubfr/xh4;ZLjava/lang/reflect/Field;)Lkwyopc/kouubfr/jp0;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/o72;->OooOO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/o72;->OooOOO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ly0;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOo0:Lkwyopc/kouubfr/ly0;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/o72;->OooOOO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ly0;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lkwyopc/kouubfr/u82;

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/u82;

    iget-object v0, v0, Lkwyopc/kouubfr/u82;->Oooo:Lkwyopc/kouubfr/wc7;

    invoke-static {v0}, Lkwyopc/kouubfr/xe4;->OooO0Oo(Lkwyopc/kouubfr/wc7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkwyopc/kouubfr/vo0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkwyopc/kouubfr/vo0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lkwyopc/kouubfr/xo0;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, v3, p1}, Lkwyopc/kouubfr/xo0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lkwyopc/kouubfr/zo0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo000(Lkwyopc/kouubfr/xh4;)Z

    move-result v0

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lkwyopc/kouubfr/zo0;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/bp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo000(Lkwyopc/kouubfr/xh4;)Z

    move-result p0

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Lkwyopc/kouubfr/bp0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/pba;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkwyopc/kouubfr/wo0;

    invoke-direct {p0, p2, v1}, Lkwyopc/kouubfr/yo0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lkwyopc/kouubfr/xo0;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Lkwyopc/kouubfr/xo0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOOo0()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkwyopc/kouubfr/ap0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo000(Lkwyopc/kouubfr/xh4;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lkwyopc/kouubfr/cp0;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Lkwyopc/kouubfr/bp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo000(Lkwyopc/kouubfr/xh4;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Lkwyopc/kouubfr/bp0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, Lkwyopc/kouubfr/xo0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, v1, p1}, Lkwyopc/kouubfr/xo0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_c
    new-instance p1, Lkwyopc/kouubfr/bp0;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo000(Lkwyopc/kouubfr/xh4;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Lkwyopc/kouubfr/bp0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1
.end method

.method public static final Oooo(Lkwyopc/kouubfr/so0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/so0;->OooO0O0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static Oooo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/x34;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Parameter specified as non-null is null: method "

    const-string v3, "."

    const-string v4, ", parameter "

    invoke-static {v2, v1, v3, v0, v4}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Oooo000(Lkwyopc/kouubfr/xh4;)Z
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/jca;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/o5a;->OooO0o0(Lkwyopc/kouubfr/wk4;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/w88;

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/w88;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lkwyopc/kouubfr/qm6;->Oooo0o(Lkwyopc/kouubfr/w88;ZLkwyopc/kouubfr/w88;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p0
.end method

.method public static final Oooo00o(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/o0oOOo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v6

    new-instance v0, Lkwyopc/kouubfr/o0O000;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/sn;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/sn;-><init>(Ljava/lang/Class;Ljava/util/Map;Lkwyopc/kouubfr/sc9;Lkwyopc/kouubfr/sc9;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Oooo0O0(Lkwyopc/kouubfr/ig2;)V
    .locals 26

    sget-wide v0, Lkwyopc/kouubfr/n21;->OooO0o0:J

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0o:J

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v5, p0

    invoke-interface {v5, v4}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    invoke-interface {v5}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    const/16 v16, 0x20

    shr-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-interface {v5}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v7

    const-wide v17, 0xffffffffL

    and-long v7, v7, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/16 v19, 0x0

    move/from16 v8, v19

    :goto_0
    if-ge v8, v6, :cond_2

    move/from16 v9, v19

    :goto_1
    if-ge v9, v7, :cond_1

    add-int v10, v8, v9

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_0

    move v10, v6

    move v11, v7

    move-wide v6, v0

    goto :goto_2

    :cond_0
    move v10, v6

    move v11, v7

    move-wide v6, v2

    :goto_2
    int-to-float v12, v8

    mul-float/2addr v12, v4

    int-to-float v13, v9

    mul-float/2addr v13, v4

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v14, v14, v16

    and-long v12, v12, v17

    or-long/2addr v12, v14

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    move-wide/from16 v20, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v14, v14, v16

    and-long v0, v0, v17

    or-long/2addr v0, v14

    move v14, v9

    move-wide/from16 v24, v12

    move v12, v8

    move-wide/from16 v8, v24

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v15

    const/16 v15, 0x78

    move-wide/from16 v24, v0

    move v0, v10

    move v1, v11

    move-wide/from16 v10, v24

    invoke-static/range {v5 .. v15}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v5, p0

    move v6, v0

    move v7, v1

    move-wide/from16 v0, v20

    move/from16 v8, v22

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v0

    move v0, v6

    move v1, v7

    move/from16 v22, v8

    add-int/lit8 v8, v22, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v0, v20

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final Oooo0OO(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final Oooo0o(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->Oooooo0(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOooO(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->Oooo0o(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, Lkwyopc/kouubfr/x34;->Oooo0oo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->Oooooo0(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result p0

    return p0
.end method

.method public static final Oooo0o0(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/sk1;->OooO0Oo(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lkwyopc/kouubfr/wc6;->OooOo0(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Oooo0oO(Lkwyopc/kouubfr/bk4;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)Lkwyopc/kouubfr/bk4;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ao4;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rn9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/j62;

    iget v1, v1, Lkwyopc/kouubfr/j62;->OooOOO0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ba3;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/bk4;->OooO0oo:Lkwyopc/kouubfr/bk4;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ao4;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rn9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/j62;

    iget v1, v1, Lkwyopc/kouubfr/j62;->OooOOO0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ba3;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/bk4;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object p2

    invoke-interface {p3}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    invoke-interface {p3}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result p3

    new-instance v1, Lkwyopc/kouubfr/j62;

    invoke-direct {v1, v0, p3}, Lkwyopc/kouubfr/j62;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lkwyopc/kouubfr/bk4;-><init>(Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/j62;Lkwyopc/kouubfr/ba3;)V

    sput-object p0, Lkwyopc/kouubfr/bk4;->OooO0oo:Lkwyopc/kouubfr/bk4;

    return-object p0
.end method

.method public static final Oooo0oo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/x34;->OoooooO(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/s83;

    iget-object v2, v0, Lkwyopc/kouubfr/s83;->OooO0oo:Lkwyopc/kouubfr/g93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/s83;

    iget-object v3, v0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    new-instance v1, Lkwyopc/kouubfr/ob6;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/ob6;-><init>(Lkwyopc/kouubfr/g93;Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)V

    invoke-static {v4, v6, v1}, Lkwyopc/kouubfr/tg0;->Oooo0O0(Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic OoooO(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;I)Lkwyopc/kouubfr/ng5;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/x34;->OoooO0O(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;ZZZ)Lkwyopc/kouubfr/ng5;

    move-result-object p0

    return-object p0
.end method

.method public static final OoooO0(Lkwyopc/kouubfr/xh4;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    iget-object p0, p0, Lkwyopc/kouubfr/ci4;->OooOOo:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/qu6;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/eo0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OoooO00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/tda;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/tda;

    invoke-virtual {p0}, Lkwyopc/kouubfr/tda;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tda;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/tda;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lkwyopc/kouubfr/cr;->OooOo0o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkwyopc/kouubfr/cr;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr;->OooO00o(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    move-result v0

    invoke-static {p0}, Lkwyopc/kouubfr/cr;->OooOoO0(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {p0, v2, v3}, Lkwyopc/kouubfr/dd0;->OooOOO(Landroid/graphics/drawable/AdaptiveIconDrawable;II)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/dd0;->OooOOOO(Landroid/graphics/drawable/AdaptiveIconDrawable;Landroid/graphics/Canvas;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBitmap Got drawable type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "created bitmap with width: %d, height: %d"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final OoooO0O(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;ZZZ)Lkwyopc/kouubfr/ng5;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/we4;->OooO0Oo:Lkwyopc/kouubfr/wg3;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sd3;->OooOO0o(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qe4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    invoke-static {p0, p1, p2, p5}, Lkwyopc/kouubfr/xe4;->OooO0O0(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Z)Lkwyopc/kouubfr/be4;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOoo0(Lkwyopc/kouubfr/tg0;)Lkwyopc/kouubfr/ng5;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->OooOo00()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->OooOOOO()Lkwyopc/kouubfr/oe4;

    move-result-object p0

    const-string p2, "getSyntheticMethod(...)"

    invoke-static {p0, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oe4;->OooO()I

    move-result p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oe4;->OooO0oo()I

    move-result p0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/ng5;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OoooOo0(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0oo:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/z22;->OooO0oo()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lkwyopc/kouubfr/x34;->OooO0oo:Ljava/lang/reflect/Constructor;

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z22;->OooOOO(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lkwyopc/kouubfr/z22;->OooOOO0(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-static {p0, p2}, Lkwyopc/kouubfr/z22;->OooOO0o(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-static {p0, p3}, Lkwyopc/kouubfr/z22;->OooO(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final OoooOoO(Lkwyopc/kouubfr/yr1;)Z
    .locals 1

    invoke-interface {p0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x74;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static OoooOoo(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Ooooo00(JJF)J
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/e31;->OooOo:Lkwyopc/kouubfr/u96;

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/n21;->OooO00o(JLkwyopc/kouubfr/a31;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkwyopc/kouubfr/n21;->OooO00o(JLkwyopc/kouubfr/a31;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v4

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v5

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result p0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result p1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v6

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v7

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Lkwyopc/kouubfr/x34;->OooOO0O(FFFFLkwyopc/kouubfr/a31;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/n21;->OooO00o(JLkwyopc/kouubfr/a31;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Ooooo0o(Lkwyopc/kouubfr/mr5;Lkwyopc/kouubfr/mr5;F)F
    .locals 7

    const-string v0, "xValues"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yValues"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/mr5;->OooO0O0:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/p14;

    invoke-virtual {v2}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v3

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lkwyopc/kouubfr/mr5;->OooO0O0:I

    rem-int v5, v4, v5

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v5

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    cmpl-float v3, p2, v3

    if-gez v3, :cond_2

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_0

    :cond_2
    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/mr5;->OooO0O0:I

    rem-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v1

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v3

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3, v0}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2, v0}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result p0

    div-float/2addr p0, v1

    :goto_1
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result p1

    mul-float/2addr v3, p0

    add-float/2addr v3, p1

    invoke-static {v3, v0}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final OooooOO(J)F
    .locals 7

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object v0

    iget-wide v1, v0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    sget-wide v3, Lkwyopc/kouubfr/s21;->OooO00o:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/s21;->OooO0O0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/qz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/nt7;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/nt7;->OooOOOo:Lkwyopc/kouubfr/it7;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final OooooOo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lkwyopc/kouubfr/e93;

    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/ys5;

    new-array v3, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v3, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ll5;

    iget v6, v3, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lkwyopc/kouubfr/e93;

    if-eqz v8, :cond_5

    check-cast v3, Lkwyopc/kouubfr/e93;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lkwyopc/kouubfr/n52;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/n52;

    iget-object v8, v8, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lkwyopc/kouubfr/ys5;

    new-array v10, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v7, v10}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_d
    sget-object v0, Lkwyopc/kouubfr/i93;->OooOOO:Lkwyopc/kouubfr/i93;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lkwyopc/kouubfr/e93;

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOoo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final Oooooo0(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lkwyopc/kouubfr/e93;

    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/ys5;

    new-array v3, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v3, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ll5;

    iget v6, v3, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lkwyopc/kouubfr/e93;

    if-eqz v8, :cond_5

    check-cast v3, Lkwyopc/kouubfr/e93;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lkwyopc/kouubfr/n52;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/n52;

    iget-object v8, v8, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lkwyopc/kouubfr/ys5;

    new-array v10, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v7, v10}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_d
    sget-object v0, Lkwyopc/kouubfr/i93;->OooOOO:Lkwyopc/kouubfr/i93;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lkwyopc/kouubfr/e93;

    invoke-static {v2}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->Oooo0o(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final OoooooO(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z
    .locals 12

    invoke-virtual {p0}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/b93;->OooOOO:Lkwyopc/kouubfr/b93;

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Lkwyopc/kouubfr/e93;

    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/ys5;

    new-array v3, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v4, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ll5;

    iget v8, v4, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v4}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v8, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, Lkwyopc/kouubfr/e93;

    if-eqz v9, :cond_5

    check-cast v4, Lkwyopc/kouubfr/e93;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v4, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, Lkwyopc/kouubfr/n52;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Lkwyopc/kouubfr/n52;

    iget-object v9, v9, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lkwyopc/kouubfr/ys5;

    new-array v11, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v8, v11}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_d
    sget-object v2, Lkwyopc/kouubfr/i93;->OooOOO:Lkwyopc/kouubfr/i93;

    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v6, :cond_10

    invoke-static {v5, v3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Lkwyopc/kouubfr/e93;

    invoke-static {v8}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lkwyopc/kouubfr/x34;->Oooo0o(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    if-ne p2, v2, :cond_23

    invoke-static {v5, v3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_8
    if-eqz v4, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Lkwyopc/kouubfr/e93;

    invoke-static {v8}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lkwyopc/kouubfr/x34;->OooOOoo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v6

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v4, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v6, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object p1

    iget-boolean p1, p1, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean p1, p1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ll5;

    iget v1, v1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v2, v7

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v3, v1, Lkwyopc/kouubfr/e93;

    if-eqz v3, :cond_16

    move-object v7, v1

    goto :goto_f

    :cond_16
    iget v3, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1c

    instance-of v3, v1, Lkwyopc/kouubfr/n52;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/n52;

    iget-object v3, v3, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v4, v5

    :goto_d
    if-eqz v3, :cond_1b

    iget v8, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_17

    move-object v1, v3

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    new-instance v2, Lkwyopc/kouubfr/ys5;

    new-array v8, v0, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v2, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_19
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_d

    :cond_1b
    if-ne v4, v6, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cf9;

    goto :goto_a

    :cond_1f
    move-object p1, v7

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    invoke-interface {p3, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v5

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ooooooo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkwyopc/kouubfr/x34;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static o000oOoO(Ljava/lang/Class;Z)Lkwyopc/kouubfr/a59;
    .locals 2

    if-eqz p0, :cond_d

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/x34;->OooO0oO:Lkwyopc/kouubfr/t46;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooOoo0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    new-instance p1, Lkwyopc/kouubfr/w49;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    new-instance p1, Lkwyopc/kouubfr/w49;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p1, Lkwyopc/kouubfr/w49;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lkwyopc/kouubfr/w49;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lkwyopc/kouubfr/w49;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_8
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_9

    new-instance p1, Lkwyopc/kouubfr/w49;

    invoke-direct {p1, v1, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_9
    const-class v0, [B

    if-ne p0, v0, :cond_a

    new-instance p1, Lkwyopc/kouubfr/w49;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_a
    if-eqz p1, :cond_b

    new-instance p1, Lkwyopc/kouubfr/w49;

    invoke-direct {p1, v1, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/w49;

    invoke-direct {p1, v1, p0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_d
    :goto_1
    new-instance p0, Lkwyopc/kouubfr/x49;

    invoke-direct {p0}, Lkwyopc/kouubfr/x49;-><init>()V

    return-object p0
.end method

.method public static final o00O0O(Lkwyopc/kouubfr/mr5;)V
    .locals 7

    const-string v0, "p"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/mr5;->OooO00o:[F

    iget v2, p0, Lkwyopc/kouubfr/mr5;->OooO0O0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_8

    iget v0, p0, Lkwyopc/kouubfr/mr5;->OooO0O0:I

    invoke-static {v5, v0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v0

    move v2, v3

    :cond_3
    :goto_2
    iget-boolean v4, v0, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result v4

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v6

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/mr5;->OooO0O0(I)F

    move-result v4

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-gt v2, v5, :cond_6

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    return-void

    :cond_7
    invoke-static {p0, v1}, Lkwyopc/kouubfr/mr5;->OooO0OO(Lkwyopc/kouubfr/mr5;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress wraps more than once: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p0, v1}, Lkwyopc/kouubfr/mr5;->OooO0OO(Lkwyopc/kouubfr/mr5;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress outside of range: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0OoOo0(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final ooOO(J)I
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO0o0:Lkwyopc/kouubfr/nt7;

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/n21;->OooO00o(JLkwyopc/kouubfr/a31;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public abstract OooOo00(Lkwyopc/kouubfr/oz;)V
.end method

.method public abstract OoooOO0(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract OoooOOO()I
.end method

.method public abstract OoooOOo(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract OooooO0(Lkwyopc/kouubfr/oz;)V
.end method
