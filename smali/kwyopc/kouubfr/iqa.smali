.class public final Lkwyopc/kouubfr/iqa;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Lkwyopc/kouubfr/sb3;

.field final synthetic $spec:Lkwyopc/kouubfr/cra;

.field final synthetic $worker:Lkwyopc/kouubfr/d25;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/sb3;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iqa;->$worker:Lkwyopc/kouubfr/d25;

    iput-object p2, p0, Lkwyopc/kouubfr/iqa;->$spec:Lkwyopc/kouubfr/cra;

    iput-object p3, p0, Lkwyopc/kouubfr/iqa;->$foregroundUpdater:Lkwyopc/kouubfr/sb3;

    iput-object p4, p0, Lkwyopc/kouubfr/iqa;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/iqa;

    iget-object v1, p0, Lkwyopc/kouubfr/iqa;->$worker:Lkwyopc/kouubfr/d25;

    iget-object v2, p0, Lkwyopc/kouubfr/iqa;->$spec:Lkwyopc/kouubfr/cra;

    iget-object v3, p0, Lkwyopc/kouubfr/iqa;->$foregroundUpdater:Lkwyopc/kouubfr/sb3;

    iget-object v4, p0, Lkwyopc/kouubfr/iqa;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/iqa;-><init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/sb3;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iqa;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/iqa;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/iqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/iqa;->label:I

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/iqa;->$worker:Lkwyopc/kouubfr/d25;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d25;->OooO00o()Lkwyopc/kouubfr/qo0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/iqa;->$worker:Lkwyopc/kouubfr/d25;

    iput v3, p0, Lkwyopc/kouubfr/iqa;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/asa;->OooO00o(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/rb3;

    if-eqz v6, :cond_5

    sget-object p1, Lkwyopc/kouubfr/jqa;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/iqa;->$spec:Lkwyopc/kouubfr/cra;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating notification for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/iqa;->$foregroundUpdater:Lkwyopc/kouubfr/sb3;

    iget-object v7, p0, Lkwyopc/kouubfr/iqa;->$context:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/iqa;->$worker:Lkwyopc/kouubfr/d25;

    iget-object v1, v1, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    iget-object v5, v1, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/kqa;

    iget-object p1, v4, Lkwyopc/kouubfr/kqa;->OooO00o:Lkwyopc/kouubfr/tqa;

    new-instance v3, Lkwyopc/kouubfr/d02;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/d02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "<this>"

    iget-object p1, p1, Lkwyopc/kouubfr/tqa;->OooO00o:Lkwyopc/kouubfr/vq;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/rd3;

    const-string v4, "setForegroundAsync"

    const/4 v5, 0x3

    invoke-direct {v1, p1, v4, v5, v3}, Lkwyopc/kouubfr/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo00(Lkwyopc/kouubfr/no0;)Lkwyopc/kouubfr/qo0;

    move-result-object p1

    iput v2, p0, Lkwyopc/kouubfr/iqa;->label:I

    invoke-static {p1, p0}, Lkwyopc/kouubfr/cn8;->Oooo00O(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Worker was marked important ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/iqa;->$spec:Lkwyopc/kouubfr/cra;

    iget-object v0, v0, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
