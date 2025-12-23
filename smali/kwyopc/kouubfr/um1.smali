.class public final Lkwyopc/kouubfr/um1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationState:Lkwyopc/kouubfr/raa;

.field final synthetic $bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/vm1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/gi0;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-object p2, p0, Lkwyopc/kouubfr/um1;->$animationState:Lkwyopc/kouubfr/raa;

    iput-object p3, p0, Lkwyopc/kouubfr/um1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/um1;

    iget-object v1, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iget-object v2, p0, Lkwyopc/kouubfr/um1;->$animationState:Lkwyopc/kouubfr/raa;

    iget-object v3, p0, Lkwyopc/kouubfr/um1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/um1;-><init>(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/gi0;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/um1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/um1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/um1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/um1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/um1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/um1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->OoooOOo(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/x74;

    move-result-object v9

    :try_start_1
    iget-object v7, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-boolean v2, v7, Lkwyopc/kouubfr/vm1;->Oooo0O0:Z

    iget-object p1, v7, Lkwyopc/kouubfr/vm1;->OooOoo0:Lkwyopc/kouubfr/cb8;

    sget-object v1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    new-instance v5, Lkwyopc/kouubfr/tm1;

    iget-object v6, p0, Lkwyopc/kouubfr/um1;->$animationState:Lkwyopc/kouubfr/raa;

    iget-object v8, p0, Lkwyopc/kouubfr/um1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/tm1;-><init>(Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/gi0;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/um1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lkwyopc/kouubfr/cb8;->OooO0o0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iget-object p1, p1, Lkwyopc/kouubfr/vm1;->OooOooo:Lkwyopc/kouubfr/sh0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sh0;->OooO0O0()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-boolean v3, p1, Lkwyopc/kouubfr/vm1;->Oooo0O0:Z

    iget-object p1, p1, Lkwyopc/kouubfr/vm1;->OooOooo:Lkwyopc/kouubfr/sh0;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/sh0;->OooO00o(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-boolean v3, p1, Lkwyopc/kouubfr/vm1;->Oooo00O:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-boolean v3, v0, Lkwyopc/kouubfr/vm1;->Oooo0O0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/vm1;->OooOooo:Lkwyopc/kouubfr/sh0;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/sh0;->OooO00o(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lkwyopc/kouubfr/um1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-boolean v3, v0, Lkwyopc/kouubfr/vm1;->Oooo00O:Z

    throw p1
.end method
