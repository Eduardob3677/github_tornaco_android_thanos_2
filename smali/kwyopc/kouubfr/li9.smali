.class public final Lkwyopc/kouubfr/li9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/li9;

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/li9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/li9;->OooO00o:Lkwyopc/kouubfr/li9;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/li9;->OooO0O0:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/li9;->OooO0OO:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/li9;->OooO0Oo:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/li9;->OooO0o0:F

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/in9;)Lkwyopc/kouubfr/ei9;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/x21;->o00O0O:Lkwyopc/kouubfr/ei9;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/ei9;->OooOO0O:Lkwyopc/kouubfr/in9;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Lkwyopc/kouubfr/ei9;->OooO0O0(Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/in9;)Lkwyopc/kouubfr/ei9;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/x21;->o00O0O:Lkwyopc/kouubfr/ei9;

    return-object v1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ei9;

    sget-object v2, Lkwyopc/kouubfr/p03;->OooOoO0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    sget-object v4, Lkwyopc/kouubfr/p03;->OooOooO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v4}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v4

    sget-object v6, Lkwyopc/kouubfr/p03;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v7

    sget v9, Lkwyopc/kouubfr/p03;->OooO0oo:F

    invoke-static {v9, v7, v8}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v7

    sget-object v10, Lkwyopc/kouubfr/p03;->OooOOoo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v10

    sget-object v12, Lkwyopc/kouubfr/p03;->OooO0OO:Lkwyopc/kouubfr/y21;

    move-wide v13, v10

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v10

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v14

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v12

    move-object/from16 v20, v1

    sget-object v1, Lkwyopc/kouubfr/p03;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v21

    sget-object v1, Lkwyopc/kouubfr/p03;->OooOOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v23

    sget-object v1, Lkwyopc/kouubfr/p03;->OooOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v25

    sget-object v1, Lkwyopc/kouubfr/p03;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v27

    sget-object v1, Lkwyopc/kouubfr/p03;->OooO0o0:Lkwyopc/kouubfr/y21;

    move-wide/from16 v29, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    sget v3, Lkwyopc/kouubfr/p03;->OooO0o:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOOo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v31

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOoOO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v33

    sget-object v3, Lkwyopc/kouubfr/p03;->Oooo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v35

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOO0O:Lkwyopc/kouubfr/y21;

    move-wide/from16 v37, v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    sget v3, Lkwyopc/kouubfr/p03;->OooOO0o:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v39

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOoo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v41

    sget-object v3, Lkwyopc/kouubfr/p03;->Oooo0OO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v43

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOOOO:Lkwyopc/kouubfr/y21;

    move-wide/from16 v45, v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    sget v3, Lkwyopc/kouubfr/p03;->OooOOOo:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOo0o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v47

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOoO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v49

    sget-object v3, Lkwyopc/kouubfr/p03;->Oooo00o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v51

    sget-object v3, Lkwyopc/kouubfr/p03;->OooO:Lkwyopc/kouubfr/y21;

    move-wide/from16 v53, v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    sget v3, Lkwyopc/kouubfr/p03;->OooOO0:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOo00:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v55

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOooo:Lkwyopc/kouubfr/y21;

    move-wide/from16 v57, v16

    move-wide/from16 v59, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v1

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    move-object/from16 v1, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v53

    move-wide/from16 v53, v55

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v55

    move-wide/from16 v61, v57

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v57

    move-object/from16 v22, v1

    invoke-static {v0, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v63

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOoo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v65

    sget-object v3, Lkwyopc/kouubfr/p03;->Oooo0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v67

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOOO0:Lkwyopc/kouubfr/y21;

    move-wide/from16 v69, v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    sget v3, Lkwyopc/kouubfr/p03;->OooOOO:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    sget-object v3, Lkwyopc/kouubfr/p03;->OooOo0O:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v71

    sget-object v3, Lkwyopc/kouubfr/p03;->Oooo000:Lkwyopc/kouubfr/y21;

    move-wide/from16 v73, v59

    move-wide/from16 v59, v69

    move-wide/from16 v69, v71

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v71

    move-wide/from16 v75, v73

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v73

    move-wide/from16 v77, v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v79

    sget-object v3, Lkwyopc/kouubfr/p03;->Oooo00O:Lkwyopc/kouubfr/y21;

    move-wide/from16 v81, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v77

    move-wide/from16 v77, v79

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v79

    move-wide/from16 v83, v81

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v81

    move-wide/from16 v85, v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v87

    move-wide v6, v7

    move-wide/from16 v8, v83

    move-wide/from16 v83, v1

    move-object/from16 v1, v22

    move-wide/from16 v2, v75

    move-wide/from16 v75, v85

    move-wide/from16 v85, v87

    move-object/from16 v22, p1

    invoke-direct/range {v1 .. v86}, Lkwyopc/kouubfr/ei9;-><init>(JJJJJJJJJJLkwyopc/kouubfr/in9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Lkwyopc/kouubfr/x21;->o00O0O:Lkwyopc/kouubfr/ei9;

    return-object v1
.end method

.method public static OooO0Oo()Lkwyopc/kouubfr/di6;
    .locals 4

    sget v0, Lkwyopc/kouubfr/wi9;->OooO00o:F

    sget v1, Lkwyopc/kouubfr/wi9;->OooO0O0:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lkwyopc/kouubfr/di6;

    invoke-direct {v3, v0, v1, v0, v2}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final OooO00o(ZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sf1;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/16 v0, 0x10

    const/4 v1, 0x1

    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object/from16 v7, p5

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v8, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p6, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v8, v10

    const v10, 0x2492493

    and-int/2addr v10, v8

    const v11, 0x2492492

    if-eq v10, v11, :cond_5

    move v10, v1

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_5
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11, v10}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_7
    :goto_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v7, v1}, Lkwyopc/kouubfr/p6a;->Oooo000(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_8

    iget-wide v10, v4, Lkwyopc/kouubfr/ei9;->OooO0oO:J

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    iget-wide v10, v4, Lkwyopc/kouubfr/ei9;->OooO0o0:J

    goto :goto_7

    :cond_9
    iget-wide v10, v4, Lkwyopc/kouubfr/ei9;->OooO0o:J

    :goto_7
    sget-object v1, Lkwyopc/kouubfr/bp5;->OooOOOo:Lkwyopc/kouubfr/bp5;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v1

    invoke-static {v10, v11, v1, v7}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v16

    new-instance v12, Lkwyopc/kouubfr/o83;

    const-class v15, Lkwyopc/kouubfr/o29;

    const-string v17, "value"

    const-string v18, "getValue()Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct/range {v12 .. v18}, Lkwyopc/kouubfr/o83;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ki9;

    invoke-direct {v1, v12}, Lkwyopc/kouubfr/ki9;-><init>(Lkwyopc/kouubfr/o83;)V

    sget v8, Lkwyopc/kouubfr/wi9;->OooO00o:F

    new-instance v8, Lkwyopc/kouubfr/fu6;

    invoke-direct {v8, v0, v5, v1}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineElement;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v0, v7, v9}, Lkwyopc/kouubfr/ch0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lkwyopc/kouubfr/vt2;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/vt2;-><init>(Lkwyopc/kouubfr/li9;ZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;I)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/af3;ZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v14, p14

    move-object/from16 v0, p13

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x6bb456c1

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

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

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
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    const/4 v13, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v16

    goto :goto_6

    :cond_6
    move v12, v15

    :goto_6
    or-int/2addr v1, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    const/16 v17, 0x2000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v18, v17

    :goto_7
    or-int v1, v1, v18

    goto :goto_8

    :cond_9
    move-object/from16 v12, p4

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    move-object/from16 v6, p5

    if-nez v18, :cond_b

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v1, v1, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    const/4 v8, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v1, v1, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v23, v14, v21

    if-nez v23, :cond_f

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v1, v1, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v14, v23

    const/4 v10, 0x0

    if-nez v24, :cond_11

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x2000000

    :goto_c
    or-int v1, v1, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    move-object/from16 v11, p7

    if-nez v24, :cond_13

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x10000000

    :goto_d
    or-int v1, v1, v26

    :cond_13
    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_e

    :cond_14
    const/16 v27, 0x2

    :goto_e
    or-int v23, v23, v27

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v18, v23, v18

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v24, 0x100

    goto :goto_10

    :cond_16
    const/16 v24, 0x80

    :goto_10
    or-int v18, v18, v24

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v15, v16

    :cond_17
    or-int v15, v18, v15

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v15, v15, v17

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v19, v20

    :goto_11
    or-int v15, v15, v19

    const/high16 v16, 0xc80000

    or-int v15, v15, v16

    const v16, 0x12492493

    and-int v3, v1, v16

    const v4, 0x12492492

    const/16 v25, 0x1

    if-ne v3, v4, :cond_1b

    const v3, 0x2492493

    and-int/2addr v3, v15

    const v4, 0x2492492

    if-eq v3, v4, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v3, v25

    :goto_13
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x380001

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v3, v15, v4

    move-object/from16 v4, p11

    move-object/from16 v28, p12

    goto :goto_16

    :cond_1d
    :goto_14
    if-nez v7, :cond_1e

    sget v3, Lkwyopc/kouubfr/wi9;->OooO00o:F

    move/from16 v16, v4

    new-instance v4, Lkwyopc/kouubfr/di6;

    invoke-direct {v4, v3, v3, v3, v3}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    goto :goto_15

    :cond_1e
    move/from16 v16, v4

    sget v3, Lkwyopc/kouubfr/wi9;->OooO00o:F

    sget v4, Lkwyopc/kouubfr/ej9;->OooO00o:F

    new-instance v5, Lkwyopc/kouubfr/di6;

    invoke-direct {v5, v3, v4, v3, v4}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    move-object v4, v5

    :goto_15
    and-int v3, v15, v16

    new-instance v15, Lkwyopc/kouubfr/el0;

    const/16 v16, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lkwyopc/kouubfr/el0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, 0x18e8c5b6

    invoke-static {v5, v15, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1f

    move/from16 v5, v25

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    const v6, 0xe000

    and-int v8, v1, v6

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_20

    goto :goto_18

    :cond_20
    const/16 v25, 0x0

    :goto_18
    or-int v5, v5, v25

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_21

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v5, :cond_22

    :cond_21
    new-instance v5, Lkwyopc/kouubfr/an;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkwyopc/kouubfr/jy9;

    sget-object v9, Lkwyopc/kouubfr/s86;->OooO00o:Lkwyopc/kouubfr/yp3;

    invoke-direct {v8, v5, v9}, Lkwyopc/kouubfr/jy9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/t86;)V

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lkwyopc/kouubfr/jy9;

    iget-object v5, v8, Lkwyopc/kouubfr/jy9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v5, v5, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    sget-object v15, Lkwyopc/kouubfr/fl9;->OooOOO0:Lkwyopc/kouubfr/fl9;

    new-instance v18, Lkwyopc/kouubfr/fj9;

    invoke-direct/range {v18 .. v18}, Lkwyopc/kouubfr/fj9;-><init>()V

    if-nez v7, :cond_23

    const v8, -0x50a72897

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v19, 0x0

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    const v9, -0x50a72896

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v9, Lkwyopc/kouubfr/xf6;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Lkwyopc/kouubfr/xf6;-><init>(Lkwyopc/kouubfr/af3;I)V

    const v10, 0x422a2601

    invoke-static {v10, v9, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v10

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v19, v10

    :goto_19
    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    shr-int/lit8 v9, v1, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int v16, v9, v10

    or-int v8, v8, v16

    shl-int/lit8 v16, v3, 0x15

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v8, v8, v17

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v8, v8, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v30, v8, v16

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v16, v1, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v8, v8, v16

    move/from16 p11, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v9, 0x1c00

    or-int/2addr v6, v8

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, p11

    or-int/2addr v1, v6

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    or-int v31, v1, v21

    const/16 v24, 0x0

    move-object/from16 v17, p2

    move/from16 v23, p3

    move-object/from16 v25, p5

    move-object/from16 v27, p10

    move-object/from16 v29, v0

    move-object/from16 v26, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    const/16 v22, 0x0

    invoke-static/range {v15 .. v31}, Lkwyopc/kouubfr/wi9;->OooO00o(Lkwyopc/kouubfr/fl9;Ljava/lang/CharSequence;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/fj9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;ZZZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v13, v28

    goto :goto_1a

    :cond_24
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v26, p11

    move-object/from16 v13, p12

    :goto_1a
    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v0, Lkwyopc/kouubfr/ji9;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v12

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/ji9;-><init>(Lkwyopc/kouubfr/li9;Ljava/lang/String;Lkwyopc/kouubfr/af3;ZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v15, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_25
    return-void
.end method
