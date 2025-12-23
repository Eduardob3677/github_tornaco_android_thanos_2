.class public final Lkwyopc/kouubfr/qp5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/vp5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qp5;

    iget-object v1, p0, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/qp5;-><init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/qp5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qp5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qp5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/qp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/qp5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/qp5;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yr1;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/qp5;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yr1;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qp5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object v1, v1, Lkwyopc/kouubfr/vp5;->OooO0o0:Lkwyopc/kouubfr/jj0;

    iput-object p1, p0, Lkwyopc/kouubfr/qp5;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/qp5;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    move-object v10, p0

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/hp5;

    iget-object p1, p0, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object p1, p1, Lkwyopc/kouubfr/vp5;->OooO0Oo:Lkwyopc/kouubfr/g62;

    sget v5, Lkwyopc/kouubfr/gp5;->OooO00o:F

    invoke-interface {p1, v5}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v8

    iget-object p1, p0, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object p1, p1, Lkwyopc/kouubfr/vp5;->OooO0Oo:Lkwyopc/kouubfr/g62;

    sget v5, Lkwyopc/kouubfr/gp5;->OooO0O0:F

    invoke-interface {p1, v5}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v9

    iget-object v5, p0, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object v6, v5, Lkwyopc/kouubfr/vp5;->OooO00o:Lkwyopc/kouubfr/cb8;

    iput-object v1, p0, Lkwyopc/kouubfr/qp5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/qp5;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, p0

    :try_start_3
    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/vp5;->OooO0O0(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/hp5;FFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, p0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object v10, p0

    iget-object p1, v10, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    iput-object v2, p1, Lkwyopc/kouubfr/vp5;->OooO0oO:Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_4
    iget-object v0, v10, Lkwyopc/kouubfr/qp5;->this$0:Lkwyopc/kouubfr/vp5;

    iput-object v2, v0, Lkwyopc/kouubfr/vp5;->OooO0oO:Lkwyopc/kouubfr/q09;

    throw p1
.end method
