.class public final Lkwyopc/kouubfr/rn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/rn9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cy8;

.field public final OooO0O0:Lkwyopc/kouubfr/go6;

.field public final OooO0OO:Lkwyopc/kouubfr/ux6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkwyopc/kouubfr/rn9;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v12, 0xffffff

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/rn9;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JIJI)V

    sput-object v0, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    return-void
.end method

.method public constructor <init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JIJI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooOO0:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lkwyopc/kouubfr/un9;->OooO0OO:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v1, Lkwyopc/kouubfr/un9;->OooO0OO:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    sget-wide v18, Lkwyopc/kouubfr/n21;->OooOO0:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    sget-wide v2, Lkwyopc/kouubfr/un9;->OooO0OO:J

    move-wide/from16 v23, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    :goto_6
    new-instance v3, Lkwyopc/kouubfr/cy8;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lkwyopc/kouubfr/cy8;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/nx6;)V

    new-instance v0, Lkwyopc/kouubfr/go6;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lkwyopc/kouubfr/go6;-><init>(IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;Lkwyopc/kouubfr/ux6;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;)V
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/cy8;->OooOOOO:Lkwyopc/kouubfr/nx6;

    iget-object v1, p2, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/ux6;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/ux6;-><init>(Lkwyopc/kouubfr/nx6;Lkwyopc/kouubfr/kx6;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;Lkwyopc/kouubfr/ux6;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;Lkwyopc/kouubfr/ux6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iput-object p2, p0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iput-object p3, p0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p14

    sget-object v2, Lkwyopc/kouubfr/vh9;->OooO0OO:Lkwyopc/kouubfr/vh9;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v3, v3, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v3}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-wide v5, v5, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v5, v5, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v5, v5, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    iget-object v5, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v13, v5, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    iget-object v6, v5, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    iget-object v15, v5, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_5

    iget-wide v6, v5, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    iget-object v6, v5, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    iget-object v7, v5, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    iget-object v8, v5, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    move-object/from16 v20, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    iget-object v2, v5, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    move-object/from16 v23, v2

    goto :goto_6

    :cond_6
    move-object/from16 v23, v20

    :goto_6
    iget-object v2, v5, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    iget-object v1, v5, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    move-object/from16 v26, v1

    iget-object v1, v0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    move-object/from16 v24, v2

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO00o:I

    move/from16 p1, v2

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO0O0:I

    const/high16 v20, 0x20000

    and-int v20, p14, v20

    move-wide/from16 v21, v6

    if-eqz v20, :cond_7

    iget-wide v6, v1, Lkwyopc/kouubfr/go6;->OooO0OO:J

    move-wide/from16 v27, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v27, p10

    :goto_7
    iget-object v6, v1, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    const/high16 v7, 0x80000

    and-int v7, p14, v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p12

    :goto_8
    const/high16 v7, 0x100000

    and-int v7, p14, v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    move-object/from16 v29, v7

    goto :goto_9

    :cond_9
    move-object/from16 v29, p13

    :goto_9
    iget v7, v1, Lkwyopc/kouubfr/go6;->OooO0oO:I

    move/from16 p2, v2

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO0oo:I

    iget-object v1, v1, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    move-object/from16 p10, v1

    new-instance v1, Lkwyopc/kouubfr/rn9;

    move/from16 v20, v7

    new-instance v7, Lkwyopc/kouubfr/cy8;

    move/from16 p9, v2

    iget-object v2, v5, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    goto :goto_a

    :cond_a
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_b

    new-instance v2, Lkwyopc/kouubfr/g31;

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/g31;-><init>(J)V

    goto :goto_a

    :cond_b
    sget-object v2, Lkwyopc/kouubfr/hl9;->OooO00o:Lkwyopc/kouubfr/hl9;

    :goto_a
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lkwyopc/kouubfr/ux6;->OooO00o:Lkwyopc/kouubfr/nx6;

    move-object/from16 v25, v4

    :goto_b
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_c

    :cond_c
    move-object/from16 v25, v3

    goto :goto_b

    :goto_c
    invoke-direct/range {v7 .. v26}, Lkwyopc/kouubfr/cy8;-><init>(Lkwyopc/kouubfr/kl9;JLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/nx6;Lkwyopc/kouubfr/jg2;)V

    new-instance v4, Lkwyopc/kouubfr/go6;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lkwyopc/kouubfr/ux6;->OooO0O0:Lkwyopc/kouubfr/kx6;

    :cond_d
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, Lkwyopc/kouubfr/go6;-><init>(IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;Lkwyopc/kouubfr/ux6;)V

    return-object v1
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;IJI)Lkwyopc/kouubfr/rn9;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooOO0:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lkwyopc/kouubfr/un9;->OooO0OO:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v11, v25

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move-object/from16 v12, v25

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object/from16 v14, v25

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-wide v2, Lkwyopc/kouubfr/un9;->OooO0OO:J

    move-wide/from16 v16, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    sget-wide v21, Lkwyopc/kouubfr/n21;->OooOO0:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    move-object/from16 v23, v25

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/high16 v2, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v2, p11

    :goto_7
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    sget-wide v3, Lkwyopc/kouubfr/un9;->OooO0OO:J

    move-wide/from16 v27, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p12

    :goto_8
    iget-object v4, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/dy8;->OooO00o(Lkwyopc/kouubfr/cy8;JLkwyopc/kouubfr/ri0;FJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/nx6;Lkwyopc/kouubfr/jg2;)Lkwyopc/kouubfr/cy8;

    move-result-object v1

    iget-object v3, v0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lkwyopc/kouubfr/ho6;->OooO00o(Lkwyopc/kouubfr/go6;IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)Lkwyopc/kouubfr/go6;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    if-ne v3, v1, :cond_9

    iget-object v3, v0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    if-ne v3, v2, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/rn9;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v0, v0, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v0}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/rn9;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object p1, p1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cy8;->OooO00o(Lkwyopc/kouubfr/cy8;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/rn9;)Lkwyopc/kouubfr/rn9;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/rn9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/rn9;

    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v2, p1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/cy8;->OooO0OO(Lkwyopc/kouubfr/cy8;)Lkwyopc/kouubfr/cy8;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget-object p1, p1, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/go6;->OooO00o(Lkwyopc/kouubfr/go6;)Lkwyopc/kouubfr/go6;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/rn9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/rn9;

    iget-object v1, p1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v3, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget-object v3, p1, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    iget-object p1, p1, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cy8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/go6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ux6;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v2}, Lkwyopc/kouubfr/kl9;->OooO0OO()Lkwyopc/kouubfr/ri0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v2}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0Oo(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0Oo(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lkwyopc/kouubfr/ki5;->OooOOo(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO00o:I

    invoke-static {v2}, Lkwyopc/kouubfr/ch9;->OooO00o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO0O0:I

    invoke-static {v2}, Lkwyopc/kouubfr/zh9;->OooO00o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0Oo(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO0oO:I

    invoke-static {v2}, Lkwyopc/kouubfr/ez4;->OooO00o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lkwyopc/kouubfr/go6;->OooO0oo:I

    invoke-static {v2}, Lkwyopc/kouubfr/ur3;->OooO00o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
