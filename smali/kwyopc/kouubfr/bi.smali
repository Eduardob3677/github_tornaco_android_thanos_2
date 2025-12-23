.class public final Lkwyopc/kouubfr/bi;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animation:Lkwyopc/kouubfr/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/yk;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/yk;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iput-object p2, p0, Lkwyopc/kouubfr/bi;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/bi;->$animation:Lkwyopc/kouubfr/yk;

    iput-wide p4, p0, Lkwyopc/kouubfr/bi;->$startTime:J

    iput-object p6, p0, Lkwyopc/kouubfr/bi;->$block:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bi;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bi;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/bi;

    iget-object v1, p0, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v2, p0, Lkwyopc/kouubfr/bi;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/bi;->$animation:Lkwyopc/kouubfr/yk;

    iget-wide v4, p0, Lkwyopc/kouubfr/bi;->$startTime:J

    iget-object v6, p0, Lkwyopc/kouubfr/bi;->$block:Lkwyopc/kouubfr/pe3;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/bi;-><init>(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/yk;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, v5, Lkwyopc/kouubfr/bi;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lkwyopc/kouubfr/bi;->L$1:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    iget-object v1, v5, Lkwyopc/kouubfr/bi;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xl;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v2, v0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v0, v0, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v0, v0, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    iget-object v3, v5, Lkwyopc/kouubfr/bi;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dm;

    iput-object v0, v2, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    iget-object v0, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v2, v5, Lkwyopc/kouubfr/bi;->$animation:Lkwyopc/kouubfr/yk;

    invoke-interface {v2}, Lkwyopc/kouubfr/yk;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v0, v0, Lkwyopc/kouubfr/gi;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v0, v0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v2, v0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v0, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    invoke-static {v2}, Lkwyopc/kouubfr/t51;->OooOo0O(Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object v10

    iget-wide v11, v0, Lkwyopc/kouubfr/xl;->OooOOOo:J

    iget-boolean v15, v0, Lkwyopc/kouubfr/xl;->OooOOo:Z

    new-instance v7, Lkwyopc/kouubfr/xl;

    iget-object v8, v0, Lkwyopc/kouubfr/xl;->OooOOO0:Lkwyopc/kouubfr/p1a;

    const-wide/high16 v13, -0x8000000000000000L

    invoke-direct/range {v7 .. v15}, Lkwyopc/kouubfr/xl;-><init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;JJZ)V

    move-object v0, v7

    new-instance v7, Lkwyopc/kouubfr/cl7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Lkwyopc/kouubfr/bi;->$animation:Lkwyopc/kouubfr/yk;

    move-object v4, v2

    iget-wide v2, v5, Lkwyopc/kouubfr/bi;->$startTime:J

    move-object v8, v4

    new-instance v4, Lkwyopc/kouubfr/ai;

    iget-object v9, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v10, v5, Lkwyopc/kouubfr/bi;->$block:Lkwyopc/kouubfr/pe3;

    invoke-direct {v4, v9, v0, v10, v7}, Lkwyopc/kouubfr/ai;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cl7;)V

    iput-object v0, v5, Lkwyopc/kouubfr/bi;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lkwyopc/kouubfr/bi;->L$1:Ljava/lang/Object;

    iput v1, v5, Lkwyopc/kouubfr/bi;->label:I

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/wc6;->OooO(Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/yk;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/cl7;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/zk;->OooOOO0:Lkwyopc/kouubfr/zk;

    goto :goto_1

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/zk;->OooOOO:Lkwyopc/kouubfr/zk;

    :goto_1
    iget-object v2, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    invoke-static {v2}, Lkwyopc/kouubfr/gi;->OooO00o(Lkwyopc/kouubfr/gi;)V

    new-instance v2, Lkwyopc/kouubfr/el;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/el;-><init>(Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/zk;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Lkwyopc/kouubfr/bi;->this$0:Lkwyopc/kouubfr/gi;

    invoke-static {v1}, Lkwyopc/kouubfr/gi;->OooO00o(Lkwyopc/kouubfr/gi;)V

    throw v0
.end method
