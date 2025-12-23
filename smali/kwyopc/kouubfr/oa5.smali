.class public final Lkwyopc/kouubfr/oa5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLoading:Z

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/wa5;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/oa5;->$showLoading:Z

    iput-object p2, p0, Lkwyopc/kouubfr/oa5;->this$0:Lkwyopc/kouubfr/wa5;

    iput-object p3, p0, Lkwyopc/kouubfr/oa5;->$props:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/oa5;

    iget-boolean v0, p0, Lkwyopc/kouubfr/oa5;->$showLoading:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oa5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object v2, p0, Lkwyopc/kouubfr/oa5;->$props:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/oa5;-><init>(ZLkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/oa5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oa5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/oa5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/oa5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oa5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w39;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lkwyopc/kouubfr/oa5;->J$0:J

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean p1, p0, Lkwyopc/kouubfr/oa5;->$showLoading:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/oa5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object p1, p1, Lkwyopc/kouubfr/wa5;->OooO0oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkwyopc/kouubfr/ow5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lkwyopc/kouubfr/ow5;->OooO00o(Lkwyopc/kouubfr/ow5;ZLkwyopc/kouubfr/w39;ZZI)Lkwyopc/kouubfr/ow5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/oa5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object v1, p0, Lkwyopc/kouubfr/oa5;->$props:Ljava/util/List;

    iput-wide v5, p0, Lkwyopc/kouubfr/oa5;->J$0:J

    iput v3, p0, Lkwyopc/kouubfr/oa5;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v3, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v7, Lkwyopc/kouubfr/la5;

    invoke-direct {v7, p1, v1, v4}, Lkwyopc/kouubfr/la5;-><init>(Lkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v7, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/w39;

    iget-object v1, p0, Lkwyopc/kouubfr/oa5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object v1, v1, Lkwyopc/kouubfr/wa5;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-object p1, p0, Lkwyopc/kouubfr/oa5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/oa5;->label:I

    invoke-static {v7, v8, p0}, Lkwyopc/kouubfr/x34;->OooOOOO(JLkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v7, p1

    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/oa5;->this$0:Lkwyopc/kouubfr/wa5;

    iget-object p1, p1, Lkwyopc/kouubfr/wa5;->OooO0oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/ow5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/ow5;->OooO00o(Lkwyopc/kouubfr/ow5;ZLkwyopc/kouubfr/w39;ZZI)Lkwyopc/kouubfr/ow5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
