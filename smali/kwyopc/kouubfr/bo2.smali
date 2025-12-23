.class public final Lkwyopc/kouubfr/bo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/co2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/co2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bo2;->OooOOO0:Lkwyopc/kouubfr/co2;

    return-void
.end method


# virtual methods
.method public final Oooo00o(IJ)J
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/bo2;->OooOOO0:Lkwyopc/kouubfr/co2;

    iget-object v0, p1, Lkwyopc/kouubfr/co2;->OooO0Oo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/co2;->OooO00o:Lkwyopc/kouubfr/nx9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/nx9;->OooO0Oo(F)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_1

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lkwyopc/kouubfr/q86;->OooO00o(JFI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lkwyopc/kouubfr/ao2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkwyopc/kouubfr/ao2;

    iget v1, v0, Lkwyopc/kouubfr/ao2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ao2;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ao2;

    check-cast p5, Lkwyopc/kouubfr/ap1;

    invoke-direct {v0, p0, p5}, Lkwyopc/kouubfr/ao2;-><init>(Lkwyopc/kouubfr/bo2;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lkwyopc/kouubfr/ao2;->result:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v6, Lkwyopc/kouubfr/ao2;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    iget-object v8, p0, Lkwyopc/kouubfr/bo2;->OooOOO0:Lkwyopc/kouubfr/co2;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Lkwyopc/kouubfr/ao2;->J$0:J

    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lkwyopc/kouubfr/ao2;->J$0:J

    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result p5

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    if-lez p5, :cond_5

    iget-object p5, v8, Lkwyopc/kouubfr/co2;->OooO00o:Lkwyopc/kouubfr/nx9;

    invoke-virtual {p5}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p5

    cmpg-float p5, p5, v1

    iget-object v3, v8, Lkwyopc/kouubfr/co2;->OooO00o:Lkwyopc/kouubfr/nx9;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p5

    iget v4, v3, Lkwyopc/kouubfr/nx9;->OooO00o:F

    cmpg-float p5, p5, v4

    if-nez p5, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/nx9;->OooO0OO(F)V

    :cond_5
    iput-wide p3, v6, Lkwyopc/kouubfr/ao2;->J$0:J

    iput v2, v6, Lkwyopc/kouubfr/ao2;->label:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-super/range {v1 .. v6}, Lkwyopc/kouubfr/cz5;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide p3, v4

    :goto_3
    check-cast p5, Lkwyopc/kouubfr/iea;

    iget-wide p1, p5, Lkwyopc/kouubfr/iea;->OooO00o:J

    iget-object p5, v8, Lkwyopc/kouubfr/co2;->OooO00o:Lkwyopc/kouubfr/nx9;

    invoke-static {p3, p4}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result p3

    iput-wide p1, v6, Lkwyopc/kouubfr/ao2;->J$0:J

    iput v7, v6, Lkwyopc/kouubfr/ao2;->label:I

    iget-object p4, v8, Lkwyopc/kouubfr/co2;->OooO0OO:Lkwyopc/kouubfr/u02;

    iget-object v1, v8, Lkwyopc/kouubfr/co2;->OooO0O0:Lkwyopc/kouubfr/q13;

    invoke-static {p5, p3, p4, v1, v6}, Lkwyopc/kouubfr/up;->OooO0oo(Lkwyopc/kouubfr/nx9;FLkwyopc/kouubfr/u02;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p5, Lkwyopc/kouubfr/iea;

    iget-wide p3, p5, Lkwyopc/kouubfr/iea;->OooO00o:J

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/iea;->OooO0o0(JJ)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final Ooooo00(IJJ)J
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/bo2;->OooOOO0:Lkwyopc/kouubfr/co2;

    iget-object p4, p1, Lkwyopc/kouubfr/co2;->OooO0Oo:Lkwyopc/kouubfr/me3;

    invoke-interface {p4}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-wide/16 v0, 0x0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/co2;->OooO00o:Lkwyopc/kouubfr/nx9;

    iget-object p4, p1, Lkwyopc/kouubfr/nx9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    check-cast p4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p4}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result p4

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p4

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/nx9;->OooO0OO(F)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nx9;->OooO0Oo(F)V

    return-wide v0
.end method
