.class public abstract Lkwyopc/kouubfr/av8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/av8;->OooO00o:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/u98;FLkwyopc/kouubfr/xl;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/ru8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lkwyopc/kouubfr/wu8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkwyopc/kouubfr/wu8;

    iget v1, v0, Lkwyopc/kouubfr/wu8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/wu8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wu8;

    invoke-direct {v0, p5}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p5, v0, Lkwyopc/kouubfr/wu8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/wu8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkwyopc/kouubfr/wu8;->F$0:F

    iget-object p0, v0, Lkwyopc/kouubfr/wu8;->L$1:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/dl7;

    iget-object p2, v0, Lkwyopc/kouubfr/wu8;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/xl;

    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p5, Lkwyopc/kouubfr/dl7;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Lkwyopc/kouubfr/xu8;

    invoke-direct {v4, p1, p5, p0, p4}, Lkwyopc/kouubfr/xu8;-><init>(FLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/ru8;)V

    iput-object p2, v0, Lkwyopc/kouubfr/wu8;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lkwyopc/kouubfr/wu8;->L$1:Ljava/lang/Object;

    iput p1, v0, Lkwyopc/kouubfr/wu8;->F$0:F

    iput v3, v0, Lkwyopc/kouubfr/wu8;->label:I

    invoke-static {p2, p3, v2, v4, v0}, Lkwyopc/kouubfr/wc6;->OooOO0O(Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/u02;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance p3, Lkwyopc/kouubfr/dl;

    iget p0, p0, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lkwyopc/kouubfr/dl;-><init>(Ljava/lang/Float;Lkwyopc/kouubfr/xl;)V

    return-object p3
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/pe3;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/fl;->OooO00o()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_0
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/u98;FFLkwyopc/kouubfr/xl;Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lkwyopc/kouubfr/yu8;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lkwyopc/kouubfr/yu8;

    iget v1, v0, Lkwyopc/kouubfr/yu8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/yu8;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/yu8;

    invoke-direct {v0, p6}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lkwyopc/kouubfr/yu8;->result:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v6, Lkwyopc/kouubfr/yu8;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lkwyopc/kouubfr/yu8;->F$1:F

    iget p1, v6, Lkwyopc/kouubfr/yu8;->F$0:F

    iget-object p2, v6, Lkwyopc/kouubfr/yu8;->L$1:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/dl7;

    iget-object p3, v6, Lkwyopc/kouubfr/yu8;->L$0:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/xl;

    invoke-static {p6}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p6, Lkwyopc/kouubfr/dl7;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v4, v3, 0x1

    new-instance v5, Lkwyopc/kouubfr/zu8;

    invoke-direct {v5, p2, p6, p0, p5}, Lkwyopc/kouubfr/zu8;-><init>(FLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/pe3;)V

    iput-object p3, v6, Lkwyopc/kouubfr/yu8;->L$0:Ljava/lang/Object;

    iput-object p6, v6, Lkwyopc/kouubfr/yu8;->L$1:Ljava/lang/Object;

    iput p1, v6, Lkwyopc/kouubfr/yu8;->F$0:F

    iput v8, v6, Lkwyopc/kouubfr/yu8;->F$1:F

    iput v1, v6, Lkwyopc/kouubfr/yu8;->label:I

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/wc6;->OooOO0o(Lkwyopc/kouubfr/xl;Ljava/lang/Float;Lkwyopc/kouubfr/wl;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p6

    move-object p3, v1

    move p0, v8

    :goto_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p0}, Lkwyopc/kouubfr/av8;->OooO0Oo(FF)F

    move-result p0

    new-instance p4, Lkwyopc/kouubfr/dl;

    iget p2, p2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1d

    invoke-static {p3, v7, p0, p1}, Lkwyopc/kouubfr/tg0;->OooOo(Lkwyopc/kouubfr/xl;FFI)Lkwyopc/kouubfr/xl;

    move-result-object p0

    invoke-direct {p4, p2, p0}, Lkwyopc/kouubfr/dl;-><init>(Ljava/lang/Float;Lkwyopc/kouubfr/xl;)V

    return-object p4
.end method

.method public static final OooO0Oo(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
