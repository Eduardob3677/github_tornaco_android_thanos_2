.class public final Lkwyopc/kouubfr/vm1;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xn4;
.implements Lkwyopc/kouubfr/vg1;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/of6;

.field public OooOoo:Z

.field public final OooOoo0:Lkwyopc/kouubfr/cb8;

.field public OooOooO:Lkwyopc/kouubfr/rk6;

.field public final OooOooo:Lkwyopc/kouubfr/sh0;

.field public Oooo0:J

.field public Oooo000:Lkwyopc/kouubfr/zn4;

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/cb8;ZLkwyopc/kouubfr/rk6;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vm1;->OooOoOO:Lkwyopc/kouubfr/of6;

    iput-object p2, p0, Lkwyopc/kouubfr/vm1;->OooOoo0:Lkwyopc/kouubfr/cb8;

    iput-boolean p3, p0, Lkwyopc/kouubfr/vm1;->OooOoo:Z

    iput-object p4, p0, Lkwyopc/kouubfr/vm1;->OooOooO:Lkwyopc/kouubfr/rk6;

    new-instance p1, Lkwyopc/kouubfr/sh0;

    invoke-direct {p1}, Lkwyopc/kouubfr/sh0;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vm1;->OooOooo:Lkwyopc/kouubfr/sh0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    return-void
.end method

.method public static final o00000OO(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/gi0;)F
    .locals 14

    iget-wide v0, p0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/vm1;->OooOooo:Lkwyopc/kouubfr/sh0;

    iget-object v0, v0, Lkwyopc/kouubfr/sh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget v1, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    array-length v3, v0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-ge v1, v3, :cond_5

    move-object v3, v7

    :goto_0
    if-ltz v1, :cond_6

    aget-object v8, v0, v1

    check-cast v8, Lkwyopc/kouubfr/qm1;

    iget-object v8, v8, Lkwyopc/kouubfr/qm1;->OooO00o:Lkwyopc/kouubfr/yh0;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yh0;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/vj7;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/vj7;->OooO0OO()J

    move-result-wide v9

    iget-wide v11, p0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    invoke-static {v11, v12}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v11

    iget-object v13, p0, Lkwyopc/kouubfr/vm1;->OooOoOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_2

    if-ne v13, v2, :cond_1

    shr-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v11, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    goto :goto_1

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    and-long/2addr v9, v4

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v10, v11, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    :goto_1
    if-gtz v9, :cond_3

    move-object v3, v8

    goto :goto_2

    :cond_3
    if-nez v3, :cond_6

    move-object v3, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    if-nez v3, :cond_9

    iget-boolean v0, p0, Lkwyopc/kouubfr/vm1;->Oooo00O:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/vm1;->o00000Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    move-object v3, v7

    :cond_9
    iget-wide v0, p0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v0

    iget-object p0, p0, Lkwyopc/kouubfr/vm1;->OooOoOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v2, :cond_a

    iget p0, v3, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v2, v3, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr p0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lkwyopc/kouubfr/gi0;->OooO00o(FFF)F

    move-result p0

    return p0

    :cond_a
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    iget p0, v3, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v2, v3, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr p0, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lkwyopc/kouubfr/gi0;->OooO00o(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final OooOOO0(J)V
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    iput-wide p1, p0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    iget-object v2, p0, Lkwyopc/kouubfr/vm1;->OooOoOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    shr-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/vm1;->Oooo0O0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lkwyopc/kouubfr/vm1;->Oooo00O:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/vm1;->o00000Oo()Lkwyopc/kouubfr/vj7;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/vm1;->o00000o0(Lkwyopc/kouubfr/vj7;J)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lkwyopc/kouubfr/vm1;->Oooo00o:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final o00000Oo()Lkwyopc/kouubfr/vj7;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->oo000o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/vm1;->Oooo000:Lkwyopc/kouubfr/zn4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/w16;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final o00000o0(Lkwyopc/kouubfr/vj7;J)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/vm1;->o00000oO(Lkwyopc/kouubfr/vj7;J)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/vj7;J)J
    .locals 6

    invoke-static {p2, p3}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide p2

    iget-object v0, p0, Lkwyopc/kouubfr/vm1;->OooOoOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/vm1;->OooOooO:Lkwyopc/kouubfr/rk6;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ii0;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gi0;

    :cond_0
    iget v5, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v5, p1

    shr-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p1, v5, p2}, Lkwyopc/kouubfr/gi0;->OooO00o(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v4

    :goto_0
    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/vm1;->OooOooO:Lkwyopc/kouubfr/rk6;

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/ii0;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gi0;

    :cond_3
    iget v5, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr v5, p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p1, v5, p2}, Lkwyopc/kouubfr/gi0;->OooO00o(FFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    goto :goto_0
.end method

.method public final o0000Ooo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/vm1;->OooOooO:Lkwyopc/kouubfr/rk6;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ii0;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gi0;

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/vm1;->Oooo0O0:Z

    if-eqz v1, :cond_1

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/raa;

    sget-object v2, Lkwyopc/kouubfr/gi0;->OooO00o:Lkwyopc/kouubfr/fi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/fi0;->OooO0O0:Lkwyopc/kouubfr/vz8;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/raa;-><init>(Lkwyopc/kouubfr/vz8;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v4, Lkwyopc/kouubfr/um1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lkwyopc/kouubfr/um1;-><init>(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/gi0;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
