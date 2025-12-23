.class public final Lkwyopc/kouubfr/cra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOoO:Lkwyopc/kouubfr/ml9;

.field public static final OooOoO0:Ljava/lang/String;


# instance fields
.field public OooO:J

.field public final OooO00o:Ljava/lang/String;

.field public OooO0O0:Lkwyopc/kouubfr/nqa;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Lkwyopc/kouubfr/nw1;

.field public OooO0o0:Lkwyopc/kouubfr/nw1;

.field public OooO0oO:J

.field public OooO0oo:J

.field public final OooOO0:Lkwyopc/kouubfr/rk1;

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public OooOOO:J

.field public final OooOOO0:J

.field public final OooOOOO:J

.field public final OooOOOo:J

.field public final OooOOo:I

.field public OooOOo0:Z

.field public final OooOOoo:I

.field public OooOo:Ljava/lang/String;

.field public final OooOo0:J

.field public final OooOo00:I

.field public final OooOo0O:I

.field public final OooOo0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/cra;->OooOoO0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/ml9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ml9;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/cra;->OooOoO:Lkwyopc/kouubfr/ml9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iput-object p3, p0, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    iput-object p6, p0, Lkwyopc/kouubfr/cra;->OooO0o:Lkwyopc/kouubfr/nw1;

    iput-wide p7, p0, Lkwyopc/kouubfr/cra;->OooO0oO:J

    iput-wide p9, p0, Lkwyopc/kouubfr/cra;->OooO0oo:J

    move-wide p1, p11

    iput-wide p1, p0, Lkwyopc/kouubfr/cra;->OooO:J

    iput-object v0, p0, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    move/from16 p1, p14

    iput p1, p0, Lkwyopc/kouubfr/cra;->OooOO0O:I

    iput v1, p0, Lkwyopc/kouubfr/cra;->OooOO0o:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lkwyopc/kouubfr/cra;->OooOOO0:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lkwyopc/kouubfr/cra;->OooOOO:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lkwyopc/kouubfr/cra;->OooOOOO:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lkwyopc/kouubfr/cra;->OooOOOo:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    iput v2, p0, Lkwyopc/kouubfr/cra;->OooOOo:I

    move/from16 p1, p26

    iput p1, p0, Lkwyopc/kouubfr/cra;->OooOOoo:I

    move/from16 p1, p27

    iput p1, p0, Lkwyopc/kouubfr/cra;->OooOo00:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lkwyopc/kouubfr/cra;->OooOo0:J

    move/from16 p1, p30

    iput p1, p0, Lkwyopc/kouubfr/cra;->OooOo0O:I

    move/from16 p1, p31

    iput p1, p0, Lkwyopc/kouubfr/cra;->OooOo0o:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/nw1;->OooO0O0:Lkwyopc/kouubfr/nw1;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/nw1;->OooO0O0:Lkwyopc/kouubfr/nw1;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lkwyopc/kouubfr/rk1;->OooOO0:Lkwyopc/kouubfr/rk1;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v34}, Lkwyopc/kouubfr/cra;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/cra;Ljava/lang/String;Lkwyopc/kouubfr/nw1;)Lkwyopc/kouubfr/cra;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iget-object v4, v0, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    iget-object v6, v0, Lkwyopc/kouubfr/cra;->OooO0o:Lkwyopc/kouubfr/nw1;

    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooO0oO:J

    iget-wide v9, v0, Lkwyopc/kouubfr/cra;->OooO0oo:J

    iget-wide v11, v0, Lkwyopc/kouubfr/cra;->OooO:J

    iget-object v13, v0, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget v14, v0, Lkwyopc/kouubfr/cra;->OooOO0O:I

    iget v15, v0, Lkwyopc/kouubfr/cra;->OooOO0o:I

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooOOO0:J

    move-wide/from16 v18, v7

    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooOOO:J

    move-wide/from16 v20, v7

    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooOOOO:J

    move-wide/from16 v22, v7

    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooOOOo:J

    iget-boolean v3, v0, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    iget v5, v0, Lkwyopc/kouubfr/cra;->OooOOo:I

    move/from16 v24, v3

    iget v3, v0, Lkwyopc/kouubfr/cra;->OooOOoo:I

    move/from16 v26, v3

    iget v3, v0, Lkwyopc/kouubfr/cra;->OooOo00:I

    move-wide/from16 v27, v7

    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooOo0:J

    move/from16 v25, v3

    iget v3, v0, Lkwyopc/kouubfr/cra;->OooOo0O:I

    move/from16 v30, v3

    iget v3, v0, Lkwyopc/kouubfr/cra;->OooOo0o:I

    move/from16 v31, v3

    iget-object v3, v0, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v13, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v15, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v5, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/cra;

    move-wide/from16 v33, v27

    move-wide/from16 v28, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v33

    move-object/from16 v32, v3

    move/from16 v27, v25

    move-object/from16 v3, p1

    move/from16 v25, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v32}, Lkwyopc/kouubfr/cra;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIIJIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    sget-object v2, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/cra;->OooOO0O:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v7, v0, Lkwyopc/kouubfr/cra;->OooOOO:J

    invoke-virtual {v0}, Lkwyopc/kouubfr/cra;->OooO0Oo()Z

    move-result v10

    iget-wide v11, v0, Lkwyopc/kouubfr/cra;->OooO0oO:J

    iget-wide v13, v0, Lkwyopc/kouubfr/cra;->OooO:J

    iget-wide v3, v0, Lkwyopc/kouubfr/cra;->OooO0oo:J

    iget-wide v5, v0, Lkwyopc/kouubfr/cra;->OooOo0:J

    move-wide v15, v3

    iget v3, v0, Lkwyopc/kouubfr/cra;->OooOO0O:I

    iget v4, v0, Lkwyopc/kouubfr/cra;->OooOO0o:I

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lkwyopc/kouubfr/cra;->OooOOO0:J

    iget v9, v0, Lkwyopc/kouubfr/cra;->OooOOoo:I

    invoke-static/range {v2 .. v18}, Lkwyopc/kouubfr/zq6;->OooOOo0(ZIIJJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final OooO0OO()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/rk1;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-object v1, p0, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooO0oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cra;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/cra;

    iget-object v0, p1, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iget-object v1, p1, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    iget-object v1, p1, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0o:Lkwyopc/kouubfr/nw1;

    iget-object v1, p1, Lkwyopc/kouubfr/cra;->OooO0o:Lkwyopc/kouubfr/nw1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooO0oO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooO0oO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooO0oo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooO0oo:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-object v1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOO0O:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOO0O:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOO0o:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOO0o:I

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooOOO0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooOOO0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooOOO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooOOO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooOOOO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooOOOO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooOOOo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooOOOo:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOOo:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOOo:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOOoo:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOOoo:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOo00:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOo00:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v0, p0, Lkwyopc/kouubfr/cra;->OooOo0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cra;->OooOo0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOo0O:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOo0O:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOo0o:I

    iget v1, p1, Lkwyopc/kouubfr/cra;->OooOo0o:I

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/nw1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/cra;->OooO0o:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooO0oO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooO0oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rk1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOO0O:I

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/cra;->OooOO0o:I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkwyopc/kouubfr/cra;->OooOOO0:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooOOO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooOOOO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooOOOo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/cra;->OooOOo:I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/cra;->OooOOoo:I

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/cra;->OooOo00:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cra;->OooOo0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/cra;->OooOo0O:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/cra;->OooOo0o:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
