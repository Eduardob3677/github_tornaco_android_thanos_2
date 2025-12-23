.class public final Lkwyopc/kouubfr/cq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/cq1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p3, p0, Lkwyopc/kouubfr/cq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/ig2;

    iget-object v0, p0, Lkwyopc/kouubfr/cq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lkwyopc/kouubfr/cq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v2, p0, Lkwyopc/kouubfr/cq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v3, p0, Lkwyopc/kouubfr/cq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v5

    iget-object p1, v2, Lkwyopc/kouubfr/nx4;->OooOoO:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gn9;

    iget-wide v6, p1, Lkwyopc/kouubfr/gn9;->OooO00o:J

    iget-object p1, v2, Lkwyopc/kouubfr/nx4;->OooOoOO:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gn9;

    iget-wide v8, p1, Lkwyopc/kouubfr/gn9;->OooO00o:J

    iget-wide v10, v2, Lkwyopc/kouubfr/nx4;->OooOoO0:J

    invoke-static {v6, v7}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    iget-object v2, v2, Lkwyopc/kouubfr/nx4;->OooOo:Lkwyopc/kouubfr/ie;

    if-nez p1, :cond_0

    invoke-virtual {v2, v10, v11}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    invoke-static {v6, v7}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p1

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result p1

    invoke-static {v6, v7}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/mm9;->OooO0oo(II)Lkwyopc/kouubfr/qe;

    move-result-object p1

    invoke-interface {v5, p1, v2}, Lkwyopc/kouubfr/eq0;->OooO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ie;)V

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object p1, p1, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v6

    new-instance p1, Lkwyopc/kouubfr/n21;

    invoke-direct {p1, v6, v7}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide/16 v10, 0x10

    cmp-long v1, v6, v10

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v6, p1, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_0

    :cond_2
    sget-wide v6, Lkwyopc/kouubfr/n21;->OooO0O0:J

    :goto_0
    invoke-static {v6, v7}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    invoke-static {v8, v9}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p1

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result p1

    invoke-static {v8, v9}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/mm9;->OooO0oo(II)Lkwyopc/kouubfr/qe;

    move-result-object p1

    invoke-interface {v5, p1, v2}, Lkwyopc/kouubfr/eq0;->OooO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ie;)V

    goto :goto_1

    :cond_3
    iget-wide v6, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v6, v7}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v10, v11}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    iget-wide v6, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v6, v7}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p1

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result p1

    invoke-static {v6, v7}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/mm9;->OooO0oo(II)Lkwyopc/kouubfr/qe;

    move-result-object p1

    invoke-interface {v5, p1, v2}, Lkwyopc/kouubfr/eq0;->OooO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ie;)V

    :cond_4
    :goto_1
    iget-wide v1, v0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget v6, v4, Lkwyopc/kouubfr/nq5;->OooO0Oo:F

    cmpg-float v3, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v3, v4, Lkwyopc/kouubfr/nq5;->OooO0OO:Z

    if-nez v3, :cond_7

    and-long v10, v1, v8

    long-to-int v3, v10

    int-to-float v3, v3

    iget v10, v4, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v6

    :goto_3
    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    if-eqz v3, :cond_9

    iget v3, v0, Lkwyopc/kouubfr/lm9;->OooO0o:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v7

    :goto_5
    if-eqz v3, :cond_a

    shr-long v6, v1, p1

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, p1

    and-long/2addr v1, v8

    or-long/2addr v1, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    invoke-interface {v5}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    invoke-static {v5, p1}, Lkwyopc/kouubfr/eq0;->OooOO0o(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/vj7;)V

    :cond_a
    iget-object p1, v0, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object p1, p1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v0, p1, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    iget-object v1, p1, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    if-nez v0, :cond_b

    sget-object v0, Lkwyopc/kouubfr/vh9;->OooO0O0:Lkwyopc/kouubfr/vh9;

    :cond_b
    move-object v9, v0

    iget-object v0, p1, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    if-nez v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/hj8;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    :cond_c
    move-object v8, v0

    iget-object p1, p1, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    if-nez p1, :cond_d

    sget-object p1, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    :cond_d
    move-object v10, p1

    :try_start_0
    invoke-interface {v1}, Lkwyopc/kouubfr/kl9;->OooO0OO()Lkwyopc/kouubfr/ri0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lkwyopc/kouubfr/hl9;->OooO00o:Lkwyopc/kouubfr/hl9;

    if-eqz v6, :cond_f

    if-eq v1, p1, :cond_e

    :try_start_1
    invoke-interface {v1}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result p1

    :goto_6
    move v7, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-static/range {v4 .. v10}, Lkwyopc/kouubfr/nq5;->OooOO0(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V

    goto :goto_a

    :cond_f
    if-eq v1, p1, :cond_10

    invoke-interface {v1}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v0

    :goto_8
    move-wide v6, v0

    goto :goto_9

    :cond_10
    sget-wide v0, Lkwyopc/kouubfr/n21;->OooO0O0:J

    goto :goto_8

    :goto_9
    invoke-static/range {v4 .. v10}, Lkwyopc/kouubfr/nq5;->OooO(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    if-eqz v3, :cond_12

    invoke-interface {v5}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    goto :goto_c

    :goto_b
    if-eqz v3, :cond_11

    invoke-interface {v5}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    :cond_11
    throw p1

    :cond_12
    :goto_c
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
