.class public abstract Lkwyopc/kouubfr/ho6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static final synthetic OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/un9;->OooO0O0:[Lkwyopc/kouubfr/vn9;

    sget-wide v0, Lkwyopc/kouubfr/un9;->OooO0OO:J

    sput-wide v0, Lkwyopc/kouubfr/ho6;->OooO00o:J

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/go6;IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)Lkwyopc/kouubfr/go6;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-wide v13, 0xff00000000L

    const/high16 v15, -0x80000000

    if-ne v1, v15, :cond_0

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    iget v11, v0, Lkwyopc/kouubfr/go6;->OooO00o:I

    if-ne v1, v11, :cond_9

    :goto_0
    sget-object v11, Lkwyopc/kouubfr/un9;->OooO0O0:[Lkwyopc/kouubfr/vn9;

    and-long v11, v3, v13

    cmp-long v11, v11, v16

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v11, v0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v3, v4, v11, v12}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_1
    if-eqz v5, :cond_2

    iget-object v11, v0, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/ol9;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_2
    if-ne v2, v15, :cond_3

    goto :goto_2

    :cond_3
    iget v11, v0, Lkwyopc/kouubfr/go6;->OooO0O0:I

    if-ne v2, v11, :cond_9

    :goto_2
    if-eqz v6, :cond_4

    iget-object v11, v0, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/kx6;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_4
    if-eqz v7, :cond_5

    iget-object v11, v0, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/lz4;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lkwyopc/kouubfr/go6;->OooO0oO:I

    if-ne v8, v11, :cond_9

    :goto_3
    if-ne v9, v15, :cond_7

    goto :goto_4

    :cond_7
    iget v11, v0, Lkwyopc/kouubfr/go6;->OooO0oo:I

    if-ne v9, v11, :cond_9

    :goto_4
    if-eqz v10, :cond_8

    iget-object v11, v0, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/dn9;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    sget-object v11, Lkwyopc/kouubfr/un9;->OooO0O0:[Lkwyopc/kouubfr/vn9;

    and-long v11, v3, v13

    cmp-long v11, v11, v16

    if-nez v11, :cond_a

    iget-wide v3, v0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    :cond_a
    if-nez v5, :cond_b

    iget-object v5, v0, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    :cond_b
    if-ne v1, v15, :cond_c

    iget v1, v0, Lkwyopc/kouubfr/go6;->OooO00o:I

    :cond_c
    if-ne v2, v15, :cond_d

    iget v2, v0, Lkwyopc/kouubfr/go6;->OooO0O0:I

    :cond_d
    iget-object v11, v0, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v11

    :cond_f
    :goto_6
    if-nez v7, :cond_10

    iget-object v7, v0, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    :cond_10
    if-nez v8, :cond_11

    iget v8, v0, Lkwyopc/kouubfr/go6;->OooO0oO:I

    :cond_11
    if-ne v9, v15, :cond_12

    iget v9, v0, Lkwyopc/kouubfr/go6;->OooO0oo:I

    :cond_12
    if-nez v10, :cond_13

    iget-object v0, v0, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    move-object v10, v0

    :cond_13
    new-instance v0, Lkwyopc/kouubfr/go6;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, Lkwyopc/kouubfr/go6;-><init>(IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)V

    return-object v0
.end method
