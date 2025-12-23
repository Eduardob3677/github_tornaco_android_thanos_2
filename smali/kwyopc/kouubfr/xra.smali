.class public final Lkwyopc/kouubfr/xra;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $foregroundUpdater:Lkwyopc/kouubfr/sb3;

.field final synthetic $worker:Lkwyopc/kouubfr/d25;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yra;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/sb3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xra;->this$0:Lkwyopc/kouubfr/yra;

    iput-object p2, p0, Lkwyopc/kouubfr/xra;->$worker:Lkwyopc/kouubfr/d25;

    iput-object p3, p0, Lkwyopc/kouubfr/xra;->$foregroundUpdater:Lkwyopc/kouubfr/sb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/xra;

    iget-object v0, p0, Lkwyopc/kouubfr/xra;->this$0:Lkwyopc/kouubfr/yra;

    iget-object v1, p0, Lkwyopc/kouubfr/xra;->$worker:Lkwyopc/kouubfr/d25;

    iget-object v2, p0, Lkwyopc/kouubfr/xra;->$foregroundUpdater:Lkwyopc/kouubfr/sb3;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/xra;-><init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/sb3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xra;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xra;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xra;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xra;->this$0:Lkwyopc/kouubfr/yra;

    iget-object v8, p1, Lkwyopc/kouubfr/yra;->OooO0O0:Landroid/content/Context;

    iget-object v6, p1, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget-object v5, p0, Lkwyopc/kouubfr/xra;->$worker:Lkwyopc/kouubfr/d25;

    iget-object v7, p0, Lkwyopc/kouubfr/xra;->$foregroundUpdater:Lkwyopc/kouubfr/sb3;

    iget-object p1, p1, Lkwyopc/kouubfr/yra;->OooO0Oo:Lkwyopc/kouubfr/tqa;

    iput v3, p0, Lkwyopc/kouubfr/xra;->label:I

    sget-object v1, Lkwyopc/kouubfr/jqa;->OooO00o:Ljava/lang/String;

    iget-boolean v1, v6, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "taskExecutor.mainThreadExecutor"

    iget-object p1, p1, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object p1

    new-instance v4, Lkwyopc/kouubfr/iqa;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/iqa;-><init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/sb3;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v4, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v3, p1

    :cond_4
    :goto_0
    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/xra;->this$0:Lkwyopc/kouubfr/yra;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget-object v1, v1, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xra;->$worker:Lkwyopc/kouubfr/d25;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d25;->OooO0O0()Lkwyopc/kouubfr/qo0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/xra;->$worker:Lkwyopc/kouubfr/d25;

    iput v2, p0, Lkwyopc/kouubfr/xra;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/asa;->OooO00o(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
