.class public final Lkwyopc/kouubfr/ve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/v81;

.field public final OooOOO0:Lkwyopc/kouubfr/o00000;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o00000;Lkwyopc/kouubfr/v81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ve7;->OooOOO0:Lkwyopc/kouubfr/o00000;

    iput-object p2, p0, Lkwyopc/kouubfr/ve7;->OooOOO:Lkwyopc/kouubfr/v81;

    return-void
.end method


# virtual methods
.method public final OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkwyopc/kouubfr/ue7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/ue7;

    iget v1, v0, Lkwyopc/kouubfr/ue7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ue7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ue7;

    check-cast p3, Lkwyopc/kouubfr/ap1;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/ue7;-><init>(Lkwyopc/kouubfr/ve7;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/ue7;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ue7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkwyopc/kouubfr/ue7;->F$0:F

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    iput p1, v0, Lkwyopc/kouubfr/ue7;->F$0:F

    iput v3, v0, Lkwyopc/kouubfr/ue7;->label:I

    iget-object p3, p0, Lkwyopc/kouubfr/ve7;->OooOOO:Lkwyopc/kouubfr/v81;

    invoke-virtual {p3, p2, v0}, Lkwyopc/kouubfr/v81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final Oooo00o(IJ)J
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/ve7;->OooOOO0:Lkwyopc/kouubfr/o00000;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sb;->OooOO0o(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Ooooo00(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p4, p5}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p4, p5}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/ve7;->OooOOO0:Lkwyopc/kouubfr/o00000;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/sb;->OooOO0o(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
