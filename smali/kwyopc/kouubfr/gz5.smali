.class public final Lkwyopc/kouubfr/gz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/kz5;

.field public OooO0O0:Lkwyopc/kouubfr/kz5;

.field public OooO0OO:Lkwyopc/kouubfr/tm4;

.field public OooO0Oo:Lkwyopc/kouubfr/yr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/dz5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/dz5;-><init>(Lkwyopc/kouubfr/gz5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gz5;->OooO0OO:Lkwyopc/kouubfr/tm4;

    return-void
.end method


# virtual methods
.method public final OooO00o(JJLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lkwyopc/kouubfr/ez5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkwyopc/kouubfr/ez5;

    iget v1, v0, Lkwyopc/kouubfr/ez5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ez5;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ez5;

    invoke-direct {v0, p0, p5}, Lkwyopc/kouubfr/ez5;-><init>(Lkwyopc/kouubfr/gz5;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lkwyopc/kouubfr/ez5;->result:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v6, Lkwyopc/kouubfr/ez5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p5, p0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    iget-boolean v4, p5, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v4, :cond_4

    invoke-static {p5}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p5

    check-cast p5, Lkwyopc/kouubfr/kz5;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    const-wide/16 v4, 0x0

    if-nez p5, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/gz5;->OooO0O0:Lkwyopc/kouubfr/kz5;

    if-eqz v1, :cond_a

    iput v3, v6, Lkwyopc/kouubfr/ez5;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/kz5;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p5, Lkwyopc/kouubfr/iea;

    iget-wide v4, p5, Lkwyopc/kouubfr/iea;->OooO00o:J

    goto :goto_6

    :cond_6
    move-wide v7, p1

    move p1, v2

    move-wide v2, v7

    move-wide v7, v4

    move-wide v4, p3

    move-wide p2, v7

    iget-object p4, p0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    if-eqz p4, :cond_7

    iget-boolean p5, p4, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p5, :cond_7

    invoke-static {p4}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lkwyopc/kouubfr/kz5;

    :cond_7
    if-eqz v1, :cond_9

    iput p1, v6, Lkwyopc/kouubfr/ez5;->label:I

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/kz5;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    check-cast p5, Lkwyopc/kouubfr/iea;

    iget-wide v4, p5, Lkwyopc/kouubfr/iea;->OooO00o:J

    goto :goto_6

    :cond_9
    move-wide v4, p2

    :cond_a
    :goto_6
    new-instance p1, Lkwyopc/kouubfr/iea;

    invoke-direct {p1, v4, v5}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p1
.end method

.method public final OooO0O0(JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkwyopc/kouubfr/fz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/fz5;

    iget v1, v0, Lkwyopc/kouubfr/fz5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/fz5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/fz5;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/fz5;-><init>(Lkwyopc/kouubfr/gz5;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/fz5;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/fz5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkwyopc/kouubfr/kz5;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lkwyopc/kouubfr/fz5;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lkwyopc/kouubfr/kz5;->OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkwyopc/kouubfr/iea;

    iget-wide p1, p3, Lkwyopc/kouubfr/iea;->OooO00o:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/yr1;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gz5;->OooO0OO:Lkwyopc/kouubfr/tm4;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yr1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
