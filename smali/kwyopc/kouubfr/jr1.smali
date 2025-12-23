.class public abstract Lkwyopc/kouubfr/jr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pj8;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/mr1;

.field public final OooOOO0:Lkwyopc/kouubfr/mr1;

.field public final OooOOOO:Lkwyopc/kouubfr/mr1;

.field public final OooOOOo:Lkwyopc/kouubfr/mr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jr1;->OooOOO0:Lkwyopc/kouubfr/mr1;

    iput-object p2, p0, Lkwyopc/kouubfr/jr1;->OooOOO:Lkwyopc/kouubfr/mr1;

    iput-object p3, p0, Lkwyopc/kouubfr/jr1;->OooOOOO:Lkwyopc/kouubfr/mr1;

    iput-object p4, p0, Lkwyopc/kouubfr/jr1;->OooOOOo:Lkwyopc/kouubfr/mr1;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;I)Lkwyopc/kouubfr/sv7;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/jr1;->OooOOO0:Lkwyopc/kouubfr/mr1;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/jr1;->OooOOO:Lkwyopc/kouubfr/mr1;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/jr1;->OooOOOO:Lkwyopc/kouubfr/mr1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lkwyopc/kouubfr/jr1;->OooOOOo:Lkwyopc/kouubfr/mr1;

    :cond_3
    check-cast p0, Lkwyopc/kouubfr/sv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkwyopc/kouubfr/sv7;

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    return-object p0
.end method


# virtual methods
.method public final Oooo0(JLkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/sqa;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lkwyopc/kouubfr/jr1;->OooOOO0:Lkwyopc/kouubfr/mr1;

    invoke-interface {v5, v1, v2, v4}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/jr1;->OooOOO:Lkwyopc/kouubfr/mr1;

    invoke-interface {v6, v1, v2, v4}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v6

    iget-object v7, v0, Lkwyopc/kouubfr/jr1;->OooOOOO:Lkwyopc/kouubfr/mr1;

    invoke-interface {v7, v1, v2, v4}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/jr1;->OooOOOo:Lkwyopc/kouubfr/mr1;

    invoke-interface {v8, v1, v2, v4}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_0
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", topEnd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", bottomEnd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", bottomStart = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    new-instance v3, Lkwyopc/kouubfr/qf6;

    invoke-static {v9, v10, v1, v2}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/qf6;-><init>(Lkwyopc/kouubfr/vj7;)V

    return-object v3

    :cond_3
    new-instance v8, Lkwyopc/kouubfr/rf6;

    invoke-static {v9, v10, v1, v2}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v3, v2, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v10, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v21, v10, v12

    if-ne v3, v2, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v9

    and-long/2addr v5, v14

    or-long v23, v10, v5

    if-ne v3, v2, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v9

    and-long/2addr v5, v14

    or-long v25, v10, v5

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v9

    and-long/2addr v4, v14

    or-long v27, v2, v4

    new-instance v16, Lkwyopc/kouubfr/mv7;

    iget v2, v1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v3, v1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v4, v1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v1, v1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v16 .. v28}, Lkwyopc/kouubfr/mv7;-><init>(FFFFJJJJ)V

    move-object/from16 v1, v16

    invoke-direct {v8, v1}, Lkwyopc/kouubfr/rf6;-><init>(Lkwyopc/kouubfr/mv7;)V

    return-object v8
.end method
