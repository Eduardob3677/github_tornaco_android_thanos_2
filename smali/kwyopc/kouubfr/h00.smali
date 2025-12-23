.class public final Lkwyopc/kouubfr/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h00;->OooOOO0:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/g00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/g00;

    iget v1, v0, Lkwyopc/kouubfr/g00;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/g00;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/g00;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/g00;-><init>(Lkwyopc/kouubfr/h00;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/g00;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/g00;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/sq8;

    iget-wide p1, p1, Lkwyopc/kouubfr/sq8;->OooO00o:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v4

    if-nez v2, :cond_3

    sget-object p1, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    goto :goto_2

    :cond_3
    sget-object v2, Lkwyopc/kouubfr/xba;->OooO0O0:Lkwyopc/kouubfr/oi7;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_6

    new-instance v2, Lkwyopc/kouubfr/rq8;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    sget-object v6, Lkwyopc/kouubfr/qb2;->OooOO0:Lkwyopc/kouubfr/qb2;

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/pb2;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/pb2;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    new-instance v6, Lkwyopc/kouubfr/pb2;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/pb2;-><init>(I)V

    :cond_5
    invoke-direct {v2, v5, v6}, Lkwyopc/kouubfr/rq8;-><init>(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/sb;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iput v3, v0, Lkwyopc/kouubfr/g00;->label:I

    iget-object p2, p0, Lkwyopc/kouubfr/h00;->OooOOO0:Lkwyopc/kouubfr/i43;

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
