.class public final Lkwyopc/kouubfr/ev7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:I

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/jea;->OooOOO0:Lkwyopc/kouubfr/jea;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/ev7;-><init>(ZLkwyopc/kouubfr/jea;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lkwyopc/kouubfr/jea;->OooOOO:Lkwyopc/kouubfr/jea;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/ev7;-><init>(ZLkwyopc/kouubfr/jea;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gd5;ILkwyopc/kouubfr/vs7;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ev7;->OooO0Oo:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/wqa;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/wqa;-><init>(Lkwyopc/kouubfr/gd5;)V

    iput-object v2, p0, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/ev7;->OooO0oo:Ljava/lang/Object;

    new-array v2, v1, [Z

    aput-boolean v1, v2, v0

    iget-object p1, p1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/j90;

    iget v3, p1, Lkwyopc/kouubfr/j90;->OooOOOo:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lkwyopc/kouubfr/q55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lkwyopc/kouubfr/q55;->OooOOO0:I

    iget-object v5, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/i90;

    iget-object v7, v7, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    iget-object v8, v7, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v8, v8

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/i14;

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/i14;->OooO0O0(Lkwyopc/kouubfr/h14;)V

    add-int/2addr v9, v1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    iget v3, v3, Lkwyopc/kouubfr/q55;->OooOOO0:I

    iput v3, p1, Lkwyopc/kouubfr/j90;->OooOOOo:I

    :cond_2
    iget v3, p1, Lkwyopc/kouubfr/j90;->OooOOOo:I

    new-instance v5, Lkwyopc/kouubfr/qr3;

    invoke-direct {v5, v2, v3, p2}, Lkwyopc/kouubfr/qr3;-><init>([ZII)V

    iget-object v3, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v3

    move v6, v0

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/i90;

    iget-object v7, v7, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    iget-object v8, v7, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v8, v8

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/i14;

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/i14;->OooO0O0(Lkwyopc/kouubfr/h14;)V

    add-int/2addr v9, v1

    goto :goto_3

    :cond_3
    add-int/2addr v6, v1

    goto :goto_2

    :cond_4
    aget-boolean v2, v2, v0

    iput-boolean v2, p0, Lkwyopc/kouubfr/ev7;->OooO00o:Z

    iget-object v2, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x3

    array-length v5, v2

    move v6, v0

    move v7, v6

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v8, v2, v6

    check-cast v8, Lkwyopc/kouubfr/i90;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    iget-object v8, v8, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v7, v8

    :cond_5
    add-int/2addr v6, v1

    goto :goto_4

    :cond_6
    add-int/2addr v7, v3

    iget v2, p1, Lkwyopc/kouubfr/j90;->OooOOOo:I

    if-ne v2, v4, :cond_9

    new-instance v2, Lkwyopc/kouubfr/q55;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lkwyopc/kouubfr/q55;->OooOOO0:I

    iget-object v4, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v4, v4

    move v5, v0

    :goto_5
    if-ge v5, v4, :cond_8

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/i90;

    iget-object v6, v6, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    iget-object v8, v6, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v8, v8

    move v9, v0

    :goto_6
    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/i14;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/i14;->OooO0O0(Lkwyopc/kouubfr/h14;)V

    add-int/2addr v9, v1

    goto :goto_6

    :cond_7
    add-int/2addr v5, v1

    goto :goto_5

    :cond_8
    iget v1, v2, Lkwyopc/kouubfr/q55;->OooOOO0:I

    iput v1, p1, Lkwyopc/kouubfr/j90;->OooOOOo:I

    :cond_9
    iget p1, p1, Lkwyopc/kouubfr/j90;->OooOOOo:I

    iget-boolean v1, p0, Lkwyopc/kouubfr/ev7;->OooO00o:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget v0, p0, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    :goto_7
    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/ev7;->OooO0O0:I

    new-instance v0, Lkwyopc/kouubfr/gra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/al2;

    invoke-direct {v1, p3, v7, p1, p2}, Lkwyopc/kouubfr/al2;-><init>(Lkwyopc/kouubfr/vs7;III)V

    iput-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/ev7;->OooO0o:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ob7;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/ev7;Lkwyopc/kouubfr/gra;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ev7;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkwyopc/kouubfr/jea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/ev7;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/ev7;->OooO0Oo:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/jea;->OooOOO0:Lkwyopc/kouubfr/jea;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move p1, p2

    :goto_1
    iput p1, p0, Lkwyopc/kouubfr/ev7;->OooO0O0:I

    const/16 p1, 0x14

    new-array v0, p1, [Lkwyopc/kouubfr/xx1;

    iput-object v0, p0, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    new-array v0, p1, [F

    iput-object v0, p0, Lkwyopc/kouubfr/ev7;->OooO0o:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lkwyopc/kouubfr/ev7;->OooO0oO:Ljava/lang/Object;

    new-array p1, p2, [F

    iput-object p1, p0, Lkwyopc/kouubfr/ev7;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/i14;->OooOOOo:Lkwyopc/kouubfr/sn7;

    iget-object p0, p0, Lkwyopc/kouubfr/i14;->OooOOO0:Lkwyopc/kouubfr/cv7;

    iget p0, p0, Lkwyopc/kouubfr/cv7;->OooO00o:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object p0, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    iget p0, p1, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rn7;

    iget v3, v3, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/rn7;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rn7;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sn7;->OooO(Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length p0, p0

    new-instance v1, Lkwyopc/kouubfr/sn7;

    add-int/lit8 v3, p0, 0x1

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/y13;-><init>(I)V

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, p1}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    iget-boolean p0, v0, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-nez p0, :cond_4

    iput-boolean v2, v1, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO00o(FJ)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [Lkwyopc/kouubfr/xx1;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/xx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, Lkwyopc/kouubfr/xx1;->OooO00o:J

    iput p1, v2, Lkwyopc/kouubfr/xx1;->OooO0O0:F

    aput-object v2, v1, v0

    return-void

    :cond_0
    iput-wide p2, v2, Lkwyopc/kouubfr/xx1;->OooO00o:J

    iput p1, v2, Lkwyopc/kouubfr/xx1;->OooO0O0:F

    return-void
.end method

.method public OooO0O0(F)F
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget v3, v0, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    iget-object v4, v0, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v4, [Lkwyopc/kouubfr/xx1;

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    move/from16 v16, v2

    goto/16 :goto_a

    :cond_1
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    aget-object v8, v4, v3

    iget-boolean v10, v0, Lkwyopc/kouubfr/ev7;->OooO00o:Z

    iget-object v11, v0, Lkwyopc/kouubfr/ev7;->OooO0Oo:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/jea;

    iget-object v12, v0, Lkwyopc/kouubfr/ev7;->OooO0o:Ljava/lang/Object;

    check-cast v12, [F

    iget-object v13, v0, Lkwyopc/kouubfr/ev7;->OooO0oO:Ljava/lang/Object;

    check-cast v13, [F

    if-nez v8, :cond_2

    move/from16 v16, v2

    move/from16 v18, v10

    const/4 v15, 0x1

    goto :goto_5

    :cond_2
    iget-wide v14, v5, Lkwyopc/kouubfr/xx1;->OooO00o:J

    move/from16 v16, v2

    move/from16 v17, v3

    iget-wide v2, v8, Lkwyopc/kouubfr/xx1;->OooO00o:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v18, v10

    const/4 v15, 0x1

    iget-wide v9, v7, Lkwyopc/kouubfr/xx1;->OooO00o:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lkwyopc/kouubfr/jea;->OooOOO0:Lkwyopc/kouubfr/jea;

    if-eq v11, v3, :cond_4

    if-eqz v18, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v8

    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_8

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_5

    :cond_5
    iget v2, v8, Lkwyopc/kouubfr/xx1;->OooO0O0:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v17, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move/from16 v3, v17

    :goto_4
    sub-int/2addr v3, v15

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v2, v16

    goto :goto_1

    :cond_8
    :goto_5
    iget v2, v0, Lkwyopc/kouubfr/ev7;->OooO0O0:I

    if-lt v6, v2, :cond_f

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-ne v2, v15, :cond_d

    sub-int/2addr v6, v15

    aget v2, v13, v6

    move v3, v6

    move/from16 v4, v16

    :goto_6
    const/4 v5, 0x2

    if-lez v3, :cond_c

    add-int/lit8 v7, v3, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v18, :cond_a

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_7

    :cond_a
    aget v9, v12, v3

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_7
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v2, v5

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_6

    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_9

    :cond_d
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e
    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/ev7;->OooO0oo:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v13, v12, v6, v2}, Lkwyopc/kouubfr/cl6;->OooOo0o([F[FI[F)V

    const/4 v15, 0x1

    aget v2, v2, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move/from16 v2, v16

    :goto_9
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_a

    :cond_f
    move/from16 v2, v16

    :goto_a
    cmpg-float v3, v2, v16

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_b
    move/from16 v2, v16

    goto :goto_d

    :cond_11
    cmpl-float v3, v2, v16

    if-lez v3, :cond_13

    cmpl-float v3, v2, v1

    if-lez v3, :cond_12

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    move v2, v1

    goto :goto_d

    :cond_13
    neg-float v1, v1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_d
    return v2
.end method
