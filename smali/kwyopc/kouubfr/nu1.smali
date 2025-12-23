.class public final Lkwyopc/kouubfr/nu1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $oldJob:Lkwyopc/kouubfr/x74;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/pu1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nu1;->$oldJob:Lkwyopc/kouubfr/x74;

    iput-object p2, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/nu1;

    iget-object v0, p0, Lkwyopc/kouubfr/nu1;->$oldJob:Lkwyopc/kouubfr/x74;

    iget-object v1, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/nu1;-><init>(Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nu1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nu1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/nu1;->label:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/nu1;->$oldJob:Lkwyopc/kouubfr/x74;

    if-eqz p1, :cond_6

    iput v9, p0, Lkwyopc/kouubfr/nu1;->label:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/x74;->OooOo0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-object p1, p1, Lkwyopc/kouubfr/pu1;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-boolean p1, p1, Lkwyopc/kouubfr/pu1;->OooO00o:Z

    if-nez p1, :cond_7

    iput v8, p0, Lkwyopc/kouubfr/nu1;->label:I

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->OooOooO(Lkwyopc/kouubfr/ap1;)V

    return-object v0

    :cond_7
    :goto_2
    iput v7, p0, Lkwyopc/kouubfr/nu1;->label:I

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-object p1, p1, Lkwyopc/kouubfr/pu1;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iput v6, p0, Lkwyopc/kouubfr/nu1;->label:I

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    iget-object p1, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-object p1, p1, Lkwyopc/kouubfr/pu1;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/nu1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-object v0, v0, Lkwyopc/kouubfr/pu1;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    throw p1
.end method
