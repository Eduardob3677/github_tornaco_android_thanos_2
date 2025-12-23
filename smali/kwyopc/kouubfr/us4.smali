.class public final Lkwyopc/kouubfr/us4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $layer:Lkwyopc/kouubfr/mj3;

.field final synthetic $shouldResetValue:Z

.field final synthetic $spec:Lkwyopc/kouubfr/q13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q13;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/dt4;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/us4;->$shouldResetValue:Z

    iput-object p2, p0, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    iput-object p3, p0, Lkwyopc/kouubfr/us4;->$spec:Lkwyopc/kouubfr/q13;

    iput-object p4, p0, Lkwyopc/kouubfr/us4;->$layer:Lkwyopc/kouubfr/mj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/us4;

    iget-boolean v1, p0, Lkwyopc/kouubfr/us4;->$shouldResetValue:Z

    iget-object v2, p0, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    iget-object v3, p0, Lkwyopc/kouubfr/us4;->$spec:Lkwyopc/kouubfr/q13;

    iget-object v4, p0, Lkwyopc/kouubfr/us4;->$layer:Lkwyopc/kouubfr/mj3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/us4;-><init>(ZLkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/us4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/us4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/us4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/us4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/us4;->$shouldResetValue:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    :try_start_3
    iget-object p1, p0, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    iget-object p1, p1, Lkwyopc/kouubfr/dt4;->OooOOOo:Lkwyopc/kouubfr/gi;

    new-instance v1, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lkwyopc/kouubfr/us4;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_3

    move-object v8, p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, p0, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    iget-object v4, p1, Lkwyopc/kouubfr/dt4;->OooOOOo:Lkwyopc/kouubfr/gi;

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v6, p0, Lkwyopc/kouubfr/us4;->$spec:Lkwyopc/kouubfr/q13;

    new-instance v7, Lkwyopc/kouubfr/ts4;

    iget-object p1, p0, Lkwyopc/kouubfr/us4;->$layer:Lkwyopc/kouubfr/mj3;

    iget-object v1, p0, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    invoke-direct {v7, p1, v1}, Lkwyopc/kouubfr/ts4;-><init>(Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/dt4;)V

    iput v3, p0, Lkwyopc/kouubfr/us4;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x4

    move-object v8, p0

    :try_start_5
    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v8, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    sget v0, Lkwyopc/kouubfr/dt4;->OooOo00:I

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/dt4;->OooO0Oo(Z)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_3

    :goto_4
    iget-object v0, v8, Lkwyopc/kouubfr/us4;->this$0:Lkwyopc/kouubfr/dt4;

    sget v1, Lkwyopc/kouubfr/dt4;->OooOo00:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/dt4;->OooO0Oo(Z)V

    throw p1
.end method
