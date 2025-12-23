.class public final Lkwyopc/kouubfr/ia8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $velocity:J

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/qa8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qa8;JLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ia8;->this$0:Lkwyopc/kouubfr/qa8;

    iput-wide p2, p0, Lkwyopc/kouubfr/ia8;->$velocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/ia8;

    iget-object v0, p0, Lkwyopc/kouubfr/ia8;->this$0:Lkwyopc/kouubfr/qa8;

    iget-wide v1, p0, Lkwyopc/kouubfr/ia8;->$velocity:J

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/ia8;-><init>(Lkwyopc/kouubfr/qa8;JLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ia8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ia8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ia8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ia8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ia8;->this$0:Lkwyopc/kouubfr/qa8;

    iget-object p1, p1, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    iget-wide v3, p0, Lkwyopc/kouubfr/ia8;->$velocity:J

    iput v2, p0, Lkwyopc/kouubfr/ia8;->label:I

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, p1, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v5, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v4, v6, v6, v2}, Lkwyopc/kouubfr/iea;->OooO00o(JFFI)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/za8;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/za8;-><init>(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/zo1;)V

    iget-object v5, p1, Lkwyopc/kouubfr/cb8;->OooO0O0:Lkwyopc/kouubfr/rg6;

    if-eqz v5, :cond_4

    iget-object v6, p1, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v6}, Lkwyopc/kouubfr/ra8;->OooO0Oo()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {p1}, Lkwyopc/kouubfr/ra8;->OooO0OO()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    check-cast v5, Lkwyopc/kouubfr/cd;

    invoke-virtual {v5, v2, v3, v4, p0}, Lkwyopc/kouubfr/cd;->OooO0O0(JLkwyopc/kouubfr/za8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v2, :cond_5

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/za8;

    iget-object v4, v4, Lkwyopc/kouubfr/za8;->this$0:Lkwyopc/kouubfr/cb8;

    invoke-direct {p1, v4, p0}, Lkwyopc/kouubfr/za8;-><init>(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/zo1;)V

    iput-wide v2, p1, Lkwyopc/kouubfr/za8;->J$0:J

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/za8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
