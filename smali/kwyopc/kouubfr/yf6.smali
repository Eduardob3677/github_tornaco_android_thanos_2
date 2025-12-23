.class public final Lkwyopc/kouubfr/yf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/yf6;

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/yf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yf6;->OooO00o:Lkwyopc/kouubfr/yf6;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/yf6;->OooO0O0:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/yf6;->OooO0OO:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/yf6;->OooO0Oo:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/yf6;->OooO0o0:F

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ei9;
    .locals 90

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/x21;->ooOO:Lkwyopc/kouubfr/ei9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v3, 0x1745d472

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, 0x1745d473

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v4, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/in9;

    iget-object v5, v1, Lkwyopc/kouubfr/ei9;->OooOO0O:Lkwyopc/kouubfr/in9;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lkwyopc/kouubfr/ei9;->OooO0O0(Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/in9;)Lkwyopc/kouubfr/ei9;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/x21;->ooOO:Lkwyopc/kouubfr/ei9;

    :goto_0
    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    if-nez v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v3, -0x6a979dc7

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v4, Lkwyopc/kouubfr/ei9;

    sget-object v3, Lkwyopc/kouubfr/hg6;->OooOOOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v5

    sget-object v3, Lkwyopc/kouubfr/hg6;->OooOo0O:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v7

    sget-object v3, Lkwyopc/kouubfr/hg6;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v9, v10}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v9

    sget-object v12, Lkwyopc/kouubfr/hg6;->OooOO0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v12

    move-wide v15, v12

    sget-wide v13, Lkwyopc/kouubfr/n21;->OooO:J

    sget-object v12, Lkwyopc/kouubfr/hg6;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v21

    sget-object v12, Lkwyopc/kouubfr/hg6;->OooO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v23

    sget-object v12, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lkwyopc/kouubfr/in9;

    sget-object v12, Lkwyopc/kouubfr/hg6;->OooOOoo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v26

    sget-object v12, Lkwyopc/kouubfr/hg6;->OooOoo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v28

    sget-object v12, Lkwyopc/kouubfr/hg6;->OooO0o:Lkwyopc/kouubfr/y21;

    move-object/from16 p1, v3

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v30

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOOO0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v32

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v34

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOoOO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v36

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooO0o0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v38

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOO0o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v40

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v42

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOooO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v44

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooO0oo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v46

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOOOO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v48

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOOo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v50

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOoO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v52

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooO0Oo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v54

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOO0O:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v56

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOo0o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v58

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v60

    move-object/from16 v3, p1

    move-object/from16 p1, v4

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v62

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v64

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOo00:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v66

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOoo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v68

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v70

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOOO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v72

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v74

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v76

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v78

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v80

    sget-object v2, Lkwyopc/kouubfr/hg6;->OooOoO0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v82

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v84

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v86

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v88

    move-wide v11, v15

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v89}, Lkwyopc/kouubfr/ei9;-><init>(JJJJJJJJJJLkwyopc/kouubfr/in9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lkwyopc/kouubfr/x21;->ooOO:Lkwyopc/kouubfr/ei9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v4

    :cond_2
    move v0, v2

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x6a9a946e

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v1
.end method


# virtual methods
.method public final OooO00o(ZZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;FFLkwyopc/kouubfr/sf1;II)V
    .locals 24

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v5, 0x80

    move-object/from16 v8, p9

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v9, 0x3db82288

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    move v12, v5

    :goto_2
    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_4

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    move-object/from16 v13, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_3

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_3

    :cond_5
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v9, v14

    :goto_4
    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v9, v14

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v9, v14

    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_a

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_8

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v14, p7

    :cond_9
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v9, v15

    goto :goto_8

    :cond_a
    move/from16 v14, p7

    :goto_8
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_d

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_b

    move/from16 v15, p8

    invoke-virtual {v8, v15}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v15, p8

    :cond_c
    const/high16 v16, 0x400000

    :goto_9
    or-int v9, v9, v16

    goto :goto_a

    :cond_d
    move/from16 v15, p8

    :goto_a
    const v16, 0x2492493

    const/16 v17, 0x1

    and-int v1, v9, v16

    const v0, 0x2492492

    if-eq v1, v0, :cond_e

    move/from16 v0, v17

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v1, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_10

    and-int v9, v9, v17

    :cond_10
    const/16 v0, 0x80

    and-int/2addr v0, v11

    if-eqz v0, :cond_14

    and-int/2addr v9, v1

    goto :goto_d

    :cond_11
    :goto_c
    if-eqz v12, :cond_12

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v13, v0

    :cond_12
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_13

    and-int v9, v9, v17

    sget v0, Lkwyopc/kouubfr/yf6;->OooO0o0:F

    move v14, v0

    :cond_13
    const/16 v0, 0x80

    and-int/2addr v0, v11

    if-eqz v0, :cond_14

    and-int/2addr v9, v1

    sget v0, Lkwyopc/kouubfr/yf6;->OooO0Oo:F

    move v15, v0

    :cond_14
    :goto_d
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v8, v0}, Lkwyopc/kouubfr/p6a;->Oooo000(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lkwyopc/kouubfr/wi9;->OooO00o:F

    invoke-virtual {v6, v2, v3, v0}, Lkwyopc/kouubfr/ei9;->OooO0OO(ZZZ)J

    move-result-wide v9

    sget-object v1, Lkwyopc/kouubfr/bp5;->OooOOOo:Lkwyopc/kouubfr/bp5;

    invoke-static {v1, v8}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v12

    if-eqz v2, :cond_15

    const v5, -0x63cefabf

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v9, v10, v12, v8}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    const v5, -0x63cdbf4c

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v5, Lkwyopc/kouubfr/n21;

    invoke-direct {v5, v9, v10}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_e
    sget-object v9, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v9, v8}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v9

    if-eqz v2, :cond_17

    const v10, -0x63cafaa8

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-eqz v0, :cond_16

    move v10, v14

    goto :goto_f

    :cond_16
    move v10, v15

    :goto_f
    const/16 v12, 0xc

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-static {v10, v9, v8, v0, v12}, Lkwyopc/kouubfr/ti;->OooO00o(FLkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/o29;

    move-result-object v9

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_10

    :cond_17
    move/from16 p4, v0

    const/4 v0, 0x0

    const v9, -0x63c83379

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v9, Lkwyopc/kouubfr/xd2;

    invoke-direct {v9, v15}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v9

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_10
    invoke-interface {v9}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xd2;

    iget v0, v0, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    invoke-interface {v5}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/n21;

    iget-wide v9, v5, Lkwyopc/kouubfr/n21;->OooO00o:J

    new-instance v5, Lkwyopc/kouubfr/se0;

    new-instance v12, Lkwyopc/kouubfr/fx8;

    invoke-direct {v12, v9, v10}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    invoke-direct {v5, v0, v12}, Lkwyopc/kouubfr/se0;-><init>(FLkwyopc/kouubfr/fx8;)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    if-nez v2, :cond_18

    iget-wide v9, v6, Lkwyopc/kouubfr/ei9;->OooO0oO:J

    goto :goto_11

    :cond_18
    if-eqz v3, :cond_19

    iget-wide v9, v6, Lkwyopc/kouubfr/ei9;->OooO0oo:J

    goto :goto_11

    :cond_19
    if-eqz p4, :cond_1a

    iget-wide v9, v6, Lkwyopc/kouubfr/ei9;->OooO0o0:J

    goto :goto_11

    :cond_1a
    iget-wide v9, v6, Lkwyopc/kouubfr/ei9;->OooO0o:J

    :goto_11
    invoke-static {v1, v8}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v1

    invoke-static {v9, v10, v1, v8}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v21

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/se0;

    iget v1, v0, Lkwyopc/kouubfr/se0;->OooO00o:F

    iget-object v0, v0, Lkwyopc/kouubfr/se0;->OooO0O0:Lkwyopc/kouubfr/fx8;

    new-instance v5, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v5, v1, v0, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLkwyopc/kouubfr/fx8;Lkwyopc/kouubfr/pj8;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lkwyopc/kouubfr/o83;

    const-class v20, Lkwyopc/kouubfr/o29;

    const-string v22, "value"

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x5

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/o83;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    new-instance v1, Lkwyopc/kouubfr/ki9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ki9;-><init>(Lkwyopc/kouubfr/o83;)V

    new-instance v0, Lkwyopc/kouubfr/fu6;

    const/16 v9, 0x10

    invoke-direct {v0, v9, v7, v1}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Landroidx/compose/ui/draw/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v8, v12}, Lkwyopc/kouubfr/ch0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    :goto_12
    move-object v0, v8

    move-object v5, v13

    move v8, v14

    move v9, v15

    goto :goto_13

    :cond_1b
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lkwyopc/kouubfr/vf6;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/vf6;-><init>(Lkwyopc/kouubfr/yf6;ZZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;FFII)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1c
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/af3;ZZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/p24;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v14, p14

    move-object/from16 v0, p13

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x67408512

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v15, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    const/16 v16, 0x2000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v3, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v19, 0x10000

    move-object/from16 v7, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v1, v1, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    move/from16 v10, p7

    if-nez v20, :cond_d

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v1, v1, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v14, v21

    if-nez v22, :cond_f

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v1, v1, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    const/4 v11, 0x0

    if-nez v22, :cond_11

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move-object/from16 v13, p9

    if-nez v22, :cond_13

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v1, v1, v24

    :cond_13
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_f

    :cond_14
    const/16 v24, 0x2

    :goto_f
    const/high16 v25, 0xd80000

    or-int v24, v25, v24

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v17, 0x20

    goto :goto_10

    :cond_15
    const/16 v17, 0x10

    :goto_10
    or-int v17, v24, v17

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v20, 0x100

    goto :goto_11

    :cond_16
    const/16 v20, 0x80

    :goto_11
    or-int v17, v17, v20

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v22, v15

    goto :goto_12

    :cond_17
    const/16 v22, 0x400

    :goto_12
    or-int v15, v17, v22

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v15, v15, v16

    or-int v15, v15, v19

    const v16, 0x12492493

    and-int v6, v1, v16

    const/16 v16, 0x1

    const v4, 0x12492492

    if-ne v6, v4, :cond_1a

    const v4, 0x492493

    and-int/2addr v4, v15

    const v6, 0x492492

    if-eq v4, v6, :cond_19

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v4, v16

    :goto_14
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, v14, 0x1

    const v6, -0x70001

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v4, v15, v6

    move-object/from16 v26, p11

    goto :goto_16

    :cond_1c
    :goto_15
    sget v4, Lkwyopc/kouubfr/wi9;->OooO00o:F

    move/from16 v19, v6

    new-instance v6, Lkwyopc/kouubfr/di6;

    invoke-direct {v6, v4, v4, v4, v4}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    and-int v4, v15, v19

    move-object/from16 v26, v6

    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v6, v1, 0xe

    const/4 v15, 0x4

    if-ne v6, v15, :cond_1d

    move/from16 v6, v16

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    :goto_17
    const p11, 0xe000

    and-int v15, v1, p11

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v16, 0x0

    :goto_18
    or-int v3, v6, v16

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1f

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v3, :cond_20

    :cond_1f
    new-instance v3, Lkwyopc/kouubfr/an;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/jy9;

    sget-object v15, Lkwyopc/kouubfr/s86;->OooO00o:Lkwyopc/kouubfr/yp3;

    invoke-direct {v6, v3, v15}, Lkwyopc/kouubfr/jy9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/t86;)V

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkwyopc/kouubfr/jy9;

    iget-object v3, v6, Lkwyopc/kouubfr/jy9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v3, v3, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    sget-object v15, Lkwyopc/kouubfr/fl9;->OooOOO:Lkwyopc/kouubfr/fl9;

    const/4 v6, 0x0

    new-instance v18, Lkwyopc/kouubfr/fj9;

    invoke-direct/range {v18 .. v18}, Lkwyopc/kouubfr/fj9;-><init>()V

    if-nez v9, :cond_21

    const v6, 0x72dc919c

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v19, 0x0

    goto :goto_19

    :cond_21
    const v6, 0x72dc919d

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v6, Lkwyopc/kouubfr/xf6;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2}, Lkwyopc/kouubfr/xf6;-><init>(Lkwyopc/kouubfr/af3;I)V

    const v2, -0x570185d2

    invoke-static {v2, v6, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v19, v2

    :goto_19
    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v6, v1, 0x9

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v17, v6, v16

    or-int v2, v2, v17

    shl-int/lit8 v17, v4, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v17, v20

    or-int v2, v2, v20

    const/high16 v20, 0xe000000

    and-int v20, v17, v20

    or-int v2, v2, v20

    const/high16 v20, 0x70000000

    and-int v17, v17, v20

    or-int v30, v2, v17

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v2, v2, v17

    move-object/from16 v29, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, p11

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    and-int v1, v1, v16

    or-int/2addr v0, v1

    or-int v31, v0, v21

    const/16 v21, 0x0

    move-object/from16 v28, p12

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v25, v7

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v27, v11

    move/from16 v22, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v31}, Lkwyopc/kouubfr/wi9;->OooO00o(Lkwyopc/kouubfr/fl9;Ljava/lang/CharSequence;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/fj9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;ZZZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v26

    goto :goto_1a

    :cond_22
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v12, p11

    :goto_1a
    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v0, Lkwyopc/kouubfr/wf6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/wf6;-><init>(Lkwyopc/kouubfr/yf6;Ljava/lang/String;Lkwyopc/kouubfr/af3;ZZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/p24;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v15, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_23
    return-void
.end method
