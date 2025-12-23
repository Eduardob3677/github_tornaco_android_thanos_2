.class public final Lkwyopc/kouubfr/vw5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $showLoading:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ww5;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/vw5;->$showLoading:Z

    iput-object p2, p0, Lkwyopc/kouubfr/vw5;->this$0:Lkwyopc/kouubfr/ww5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/vw5;

    iget-boolean v0, p0, Lkwyopc/kouubfr/vw5;->$showLoading:Z

    iget-object v1, p0, Lkwyopc/kouubfr/vw5;->this$0:Lkwyopc/kouubfr/ww5;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/vw5;-><init>(ZLkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vw5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vw5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/vw5;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lkwyopc/kouubfr/vw5;->$showLoading:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/vw5;->this$0:Lkwyopc/kouubfr/ww5;

    iget-object v2, v2, Lkwyopc/kouubfr/ww5;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/pw5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    invoke-static/range {v6 .. v16}, Lkwyopc/kouubfr/pw5;->OooO00o(Lkwyopc/kouubfr/pw5;ZLjava/util/ArrayList;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/oO00o0;ZZZLjava/util/List;ZI)Lkwyopc/kouubfr/pw5;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/vw5;->this$0:Lkwyopc/kouubfr/ww5;

    iput v3, v0, Lkwyopc/kouubfr/vw5;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v3, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v5, Lkwyopc/kouubfr/rw5;

    invoke-direct {v5, v2, v4}, Lkwyopc/kouubfr/rw5;-><init>(Lkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v5, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/w39;

    iget-object v1, v0, Lkwyopc/kouubfr/vw5;->this$0:Lkwyopc/kouubfr/ww5;

    iget-object v1, v1, Lkwyopc/kouubfr/ww5;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/pw5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fa

    invoke-static/range {v5 .. v15}, Lkwyopc/kouubfr/pw5;->OooO00o(Lkwyopc/kouubfr/pw5;ZLjava/util/ArrayList;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/oO00o0;ZZZLjava/util/List;ZI)Lkwyopc/kouubfr/pw5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
