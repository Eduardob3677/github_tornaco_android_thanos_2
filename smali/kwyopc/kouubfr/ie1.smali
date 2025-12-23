.class public final Lkwyopc/kouubfr/ie1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/je1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/je1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ie1;->this$0:Lkwyopc/kouubfr/je1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ie1;

    iget-object v1, p0, Lkwyopc/kouubfr/ie1;->this$0:Lkwyopc/kouubfr/je1;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/ie1;-><init>(Lkwyopc/kouubfr/je1;Lkwyopc/kouubfr/zo1;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/ie1;->F$0:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ie1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ie1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ie1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ie1;->label:I

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/ie1;->Z$0:Z

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/ie1;->F$0:F

    iget-object v1, p0, Lkwyopc/kouubfr/ie1;->this$0:Lkwyopc/kouubfr/je1;

    iget-object v1, v1, Lkwyopc/kouubfr/je1;->OooO00o:Lkwyopc/kouubfr/qe8;

    iget-object v1, v1, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v5, Lkwyopc/kouubfr/he8;->OooO0o0:Lkwyopc/kouubfr/ye8;

    iget-object v1, v1, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/af3;

    if-eqz v1, :cond_6

    iget-object v5, p0, Lkwyopc/kouubfr/ie1;->this$0:Lkwyopc/kouubfr/je1;

    iget-object v5, v5, Lkwyopc/kouubfr/je1;->OooO00o:Lkwyopc/kouubfr/qe8;

    iget-object v5, v5, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v6, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ie8;->OooO0OO(Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/a98;

    iget-boolean v5, v5, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    if-eqz v5, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    new-instance p1, Lkwyopc/kouubfr/q86;

    invoke-direct {p1, v6, v7}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iput-boolean v5, p0, Lkwyopc/kouubfr/ie1;->Z$0:Z

    iput v2, p0, Lkwyopc/kouubfr/ie1;->label:I

    invoke-interface {v1, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v5

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v1, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    if-eqz v0, :cond_5

    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_5
    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p1

    throw p1
.end method
