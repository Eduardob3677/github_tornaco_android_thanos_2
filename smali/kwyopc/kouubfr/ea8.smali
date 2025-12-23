.class public final Lkwyopc/kouubfr/ea8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/cb8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cb8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ea8;->OooOOO0:Lkwyopc/kouubfr/cb8;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ea8;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Lkwyopc/kouubfr/da8;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lkwyopc/kouubfr/da8;

    iget p2, p1, Lkwyopc/kouubfr/da8;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lkwyopc/kouubfr/da8;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/da8;

    check-cast p5, Lkwyopc/kouubfr/ap1;

    invoke-direct {p1, p0, p5}, Lkwyopc/kouubfr/da8;-><init>(Lkwyopc/kouubfr/ea8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, p1, Lkwyopc/kouubfr/da8;->result:Ljava/lang/Object;

    sget-object p5, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p1, Lkwyopc/kouubfr/da8;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    iget-wide p3, p1, Lkwyopc/kouubfr/da8;->J$0:J

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast p2, Lkwyopc/kouubfr/iea;

    iget-wide p1, p2, Lkwyopc/kouubfr/iea;->OooO00o:J

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, p1, Lkwyopc/kouubfr/da8;->J$0:J

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lkwyopc/kouubfr/ea8;->OooOOO:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkwyopc/kouubfr/ea8;->OooOOO0:Lkwyopc/kouubfr/cb8;

    iget-boolean v0, p2, Lkwyopc/kouubfr/cb8;->OooO0oo:Z

    if-eqz v0, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_4
    iput-wide p3, p1, Lkwyopc/kouubfr/da8;->J$0:J

    iput v1, p1, Lkwyopc/kouubfr/da8;->label:I

    invoke-virtual {p2, p3, p4, p1}, Lkwyopc/kouubfr/cb8;->OooO0O0(JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    :goto_1
    check-cast p2, Lkwyopc/kouubfr/iea;

    iget-wide p1, p2, Lkwyopc/kouubfr/iea;->OooO00o:J

    :goto_2
    invoke-static {p3, p4, p1, p2}, Lkwyopc/kouubfr/iea;->OooO0Oo(JJ)J

    move-result-wide v2

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/iea;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p1
.end method

.method public final Ooooo00(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/ea8;->OooOOO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ea8;->OooOOO0:Lkwyopc/kouubfr/cb8;

    iget-object p2, p1, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {p2}, Lkwyopc/kouubfr/ra8;->OooO00o()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-virtual {p1, p4, p5}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/cb8;->OooO0OO(F)F

    move-result p3

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/ra8;->OooO0o0(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cb8;->OooO0OO(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cb8;->OooO0oO(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
