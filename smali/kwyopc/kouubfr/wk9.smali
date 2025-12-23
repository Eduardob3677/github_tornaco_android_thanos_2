.class public final Lkwyopc/kouubfr/wk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $magnifierSize$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wk9;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p2, p0, Lkwyopc/kouubfr/wk9;->$magnifierSize$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/wk9;->$manager:Lkwyopc/kouubfr/mk9;

    iget-object v1, p0, Lkwyopc/kouubfr/wk9;->$magnifierSize$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/d24;

    iget-wide v1, v1, Lkwyopc/kouubfr/d24;->OooO00o:J

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    iget-object v4, v4, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    iget-object v4, v4, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lkwyopc/kouubfr/mk9;->OooOOo:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vl3;

    const/4 v5, -0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    sget-object v6, Lkwyopc/kouubfr/pk9;->OooO00o:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    if-eq v4, v5, :cond_8

    const/4 v5, 0x1

    const-wide v6, 0xffffffffL

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v4

    iget-wide v4, v4, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    sget v10, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    and-long/2addr v4, v6

    :goto_2
    long-to-int v4, v4

    goto :goto_3

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v4

    iget-wide v4, v4, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    sget v10, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    shr-long/2addr v4, v9

    goto :goto_2

    :goto_3
    iget-object v5, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v10, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    iget-object v10, v10, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v0

    iget-object v4, v10, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v0, v10, v4}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    iget-wide v3, v3, Lkwyopc/kouubfr/q86;->OooO00o:J

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/nm9;->OooO0Oo(J)J

    move-result-wide v3

    shr-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, v5, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    iget-object v5, v4, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/mm9;->OooO0Oo(I)F

    move-result v5

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/mm9;->OooO0o0(I)F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v11, v5}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v5

    const-wide/16 v10, 0x0

    invoke-static {v1, v2, v10, v11}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v10

    if-nez v10, :cond_7

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v1, v9

    long-to-int v1, v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v4, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/nq5;->OooO0o(I)F

    move-result v2

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/nq5;->OooO0O0(I)F

    move-result v0

    sub-float/2addr v0, v2

    int-to-float v1, v8

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v9

    and-long v2, v3, v6

    or-long/2addr v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    return-object v2
.end method
