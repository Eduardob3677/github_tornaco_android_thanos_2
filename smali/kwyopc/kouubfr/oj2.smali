.class public final Lkwyopc/kouubfr/oj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/b07;


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:Lkwyopc/kouubfr/g62;

.field public final OooO0OO:Lkwyopc/kouubfr/af3;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/oj2;->OooO00o:J

    iput-object p3, p0, Lkwyopc/kouubfr/oj2;->OooO0O0:Lkwyopc/kouubfr/g62;

    iput-object p4, p0, Lkwyopc/kouubfr/oj2;->OooO0OO:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/a24;JLkwyopc/kouubfr/ao4;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget v3, Lkwyopc/kouubfr/vh5;->OooO0O0:F

    iget-object v4, v0, Lkwyopc/kouubfr/oj2;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    iget-wide v5, v0, Lkwyopc/kouubfr/oj2;->OooO00o:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v4, v8}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v8

    sget-object v9, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v2, v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    :goto_0
    mul-int/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    iget v5, v1, Lkwyopc/kouubfr/a24;->OooO00o:I

    add-int/2addr v5, v8

    shr-long v12, p5, v7

    long-to-int v6, v12

    iget v12, v1, Lkwyopc/kouubfr/a24;->OooO0OO:I

    sub-int v13, v12, v6

    add-int/2addr v13, v8

    shr-long v14, p2, v7

    long-to-int v8, v14

    sub-int v14, v8, v6

    const/4 v15, 0x0

    if-ne v2, v9, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v9, v1, Lkwyopc/kouubfr/a24;->OooO00o:I

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v5, v9}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-gt v12, v8, :cond_3

    move v14, v15

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v5, v9}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_4

    add-int/2addr v12, v6

    if-gt v12, v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_6
    iget v2, v1, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    add-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    and-long v14, p5, v10

    long-to-int v5, v14

    iget v8, v1, Lkwyopc/kouubfr/a24;->OooO0O0:I

    sub-int v12, v8, v5

    add-int/2addr v12, v4

    div-int/lit8 v14, v5, 0x2

    sub-int/2addr v8, v14

    add-int/2addr v8, v4

    and-long v14, p2, v10

    long-to-int v4, v14

    sub-int v14, v4, v5

    sub-int/2addr v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v15, v8, v14}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v3, :cond_7

    add-int/2addr v14, v5

    sub-int v15, v4, v3

    if-gt v14, v15, :cond_7

    move-object v9, v8

    :cond_8
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_9
    new-instance v2, Lkwyopc/kouubfr/a24;

    add-int/2addr v6, v13

    add-int/2addr v5, v12

    invoke-direct {v2, v13, v12, v6, v5}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    iget-object v3, v0, Lkwyopc/kouubfr/oj2;->OooO0OO:Lkwyopc/kouubfr/af3;

    invoke-interface {v3, v1, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v1, v13

    shl-long/2addr v1, v7

    int-to-long v3, v12

    and-long/2addr v3, v10

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/oj2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/oj2;

    iget-wide v2, p1, Lkwyopc/kouubfr/oj2;->OooO00o:J

    iget-wide v4, p0, Lkwyopc/kouubfr/oj2;->OooO00o:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/oj2;->OooO0O0:Lkwyopc/kouubfr/g62;

    iget-object v2, p1, Lkwyopc/kouubfr/oj2;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/oj2;->OooO0OO:Lkwyopc/kouubfr/af3;

    iget-object p1, p1, Lkwyopc/kouubfr/oj2;->OooO0OO:Lkwyopc/kouubfr/af3;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/oj2;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/oj2;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/oj2;->OooO0OO:Lkwyopc/kouubfr/af3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/oj2;->OooO00o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ae2;->OooO00o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oj2;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oj2;->OooO0OO:Lkwyopc/kouubfr/af3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
