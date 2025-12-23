.class public final Lkwyopc/kouubfr/kz5;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f0a;
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/cz5;

.field public OooOoo:Lkwyopc/kouubfr/kz5;

.field public OooOoo0:Lkwyopc/kouubfr/gz5;

.field public final OooOooO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kz5;->OooOoOO:Lkwyopc/kouubfr/cz5;

    if-nez p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/gz5;

    invoke-direct {p2}, Lkwyopc/kouubfr/gz5;-><init>()V

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lkwyopc/kouubfr/kz5;->OooOooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooOO0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kz5;->OooOooO:Ljava/lang/String;

    return-object v0
.end method

.method public final OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lkwyopc/kouubfr/iz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/iz5;

    iget v1, v0, Lkwyopc/kouubfr/iz5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/iz5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/iz5;

    check-cast p3, Lkwyopc/kouubfr/ap1;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/iz5;-><init>(Lkwyopc/kouubfr/kz5;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/iz5;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/iz5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lkwyopc/kouubfr/iz5;->J$0:J

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lkwyopc/kouubfr/iz5;->J$0:J

    iget-object v2, v0, Lkwyopc/kouubfr/iz5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kz5;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/kz5;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lkwyopc/kouubfr/iz5;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lkwyopc/kouubfr/iz5;->J$0:J

    iput v5, v0, Lkwyopc/kouubfr/iz5;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lkwyopc/kouubfr/kz5;->OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Lkwyopc/kouubfr/iea;

    iget-wide v5, p3, Lkwyopc/kouubfr/iea;->OooO00o:J

    :goto_3
    move-wide v7, v5

    move-wide v5, p1

    move-wide p1, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, Lkwyopc/kouubfr/kz5;->OooOoOO:Lkwyopc/kouubfr/cz5;

    invoke-static {v5, v6, p1, p2}, Lkwyopc/kouubfr/iea;->OooO0Oo(JJ)J

    move-result-wide v5

    iput-object v3, v0, Lkwyopc/kouubfr/iz5;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lkwyopc/kouubfr/iz5;->J$0:J

    iput v4, v0, Lkwyopc/kouubfr/iz5;->label:I

    invoke-interface {p3, v5, v6, v0}, Lkwyopc/kouubfr/cz5;->OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    check-cast p3, Lkwyopc/kouubfr/iea;

    iget-wide v0, p3, Lkwyopc/kouubfr/iea;->OooO00o:J

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/iea;->OooO0o0(JJ)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final Oooo00o(IJ)J
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/kz5;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/kz5;->Oooo00o(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/kz5;->OooOoOO:Lkwyopc/kouubfr/cz5;

    invoke-static {p2, p3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lkwyopc/kouubfr/cz5;->Oooo00o(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lkwyopc/kouubfr/hz5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkwyopc/kouubfr/hz5;

    iget v1, v0, Lkwyopc/kouubfr/hz5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/hz5;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/hz5;

    check-cast p5, Lkwyopc/kouubfr/ap1;

    invoke-direct {v0, p0, p5}, Lkwyopc/kouubfr/hz5;-><init>(Lkwyopc/kouubfr/kz5;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lkwyopc/kouubfr/hz5;->result:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v6, Lkwyopc/kouubfr/hz5;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Lkwyopc/kouubfr/hz5;->J$0:J

    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lkwyopc/kouubfr/hz5;->J$1:J

    iget-wide p1, v6, Lkwyopc/kouubfr/hz5;->J$0:J

    iget-object v1, v6, Lkwyopc/kouubfr/hz5;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kz5;

    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/kz5;->OooOoOO:Lkwyopc/kouubfr/cz5;

    iput-object p0, v6, Lkwyopc/kouubfr/hz5;->L$0:Ljava/lang/Object;

    iput-wide p1, v6, Lkwyopc/kouubfr/hz5;->J$0:J

    iput-wide p3, v6, Lkwyopc/kouubfr/hz5;->J$1:J

    iput v2, v6, Lkwyopc/kouubfr/hz5;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/cz5;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, p0

    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, Lkwyopc/kouubfr/iea;

    iget-wide v8, p5, Lkwyopc/kouubfr/iea;->OooO00o:J

    iget-boolean p5, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    if-eqz p5, :cond_5

    if-eqz p5, :cond_5

    invoke-static {v1}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p5

    check-cast p5, Lkwyopc/kouubfr/kz5;

    goto :goto_3

    :cond_5
    move-object p5, v2

    :goto_3
    move-object v1, p5

    goto :goto_4

    :cond_6
    iget-object p5, v1, Lkwyopc/kouubfr/kz5;->OooOoo:Lkwyopc/kouubfr/kz5;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    invoke-static {p1, p2, v8, v9}, Lkwyopc/kouubfr/iea;->OooO0o0(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, v8, v9}, Lkwyopc/kouubfr/iea;->OooO0Oo(JJ)J

    move-result-wide v4

    iput-object v2, v6, Lkwyopc/kouubfr/hz5;->L$0:Ljava/lang/Object;

    iput-wide v8, v6, Lkwyopc/kouubfr/hz5;->J$0:J

    iput v7, v6, Lkwyopc/kouubfr/hz5;->label:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/kz5;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-wide p1, v8

    :goto_6
    check-cast p5, Lkwyopc/kouubfr/iea;

    iget-wide p3, p5, Lkwyopc/kouubfr/iea;->OooO00o:J

    move-wide v8, p1

    goto :goto_7

    :cond_8
    const-wide/16 p3, 0x0

    :goto_7
    invoke-static {v8, v9, p3, p4}, Lkwyopc/kouubfr/iea;->OooO0o0(JJ)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final Ooooo00(IJJ)J
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/kz5;->OooOoOO:Lkwyopc/kouubfr/cz5;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/cz5;->Ooooo00(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/kz5;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/kz5;->Ooooo00(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o00000OO()Lkwyopc/kouubfr/yr1;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kz5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/kz5;->o00000OO()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    iget-object v0, v0, Lkwyopc/kouubfr/gz5;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o000OOo()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/lz5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/lz5;-><init>(Lkwyopc/kouubfr/gl7;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/er8;->OooOo0o(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/f0a;

    check-cast v0, Lkwyopc/kouubfr/kz5;

    iput-object v0, p0, Lkwyopc/kouubfr/kz5;->OooOoo:Lkwyopc/kouubfr/kz5;

    iget-object v1, p0, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    iput-object v0, v1, Lkwyopc/kouubfr/gz5;->OooO0O0:Lkwyopc/kouubfr/kz5;

    iget-object v0, v1, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    :cond_0
    return-void
.end method

.method public final o0O0O00()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    iput-object p0, v0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/gz5;->OooO0O0:Lkwyopc/kouubfr/kz5;

    iput-object v1, p0, Lkwyopc/kouubfr/kz5;->OooOoo:Lkwyopc/kouubfr/kz5;

    new-instance v1, Lkwyopc/kouubfr/jz5;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/jz5;-><init>(Lkwyopc/kouubfr/kz5;)V

    iput-object v1, v0, Lkwyopc/kouubfr/gz5;->OooO0OO:Lkwyopc/kouubfr/tm4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/gz5;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    return-void
.end method
