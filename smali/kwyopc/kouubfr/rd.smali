.class public final Lkwyopc/kouubfr/rd;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$launchTextInputSession:Lkwyopc/kouubfr/tx6;

.field final synthetic $initializeRequest:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $node:Lkwyopc/kouubfr/gx4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/td;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tx6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/gx4;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rd;->$$this$launchTextInputSession:Lkwyopc/kouubfr/tx6;

    iput-object p2, p0, Lkwyopc/kouubfr/rd;->$initializeRequest:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/rd;->this$0:Lkwyopc/kouubfr/td;

    iput-object p4, p0, Lkwyopc/kouubfr/rd;->$node:Lkwyopc/kouubfr/gx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/rd;

    iget-object v1, p0, Lkwyopc/kouubfr/rd;->$$this$launchTextInputSession:Lkwyopc/kouubfr/tx6;

    iget-object v2, p0, Lkwyopc/kouubfr/rd;->$initializeRequest:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/rd;->this$0:Lkwyopc/kouubfr/td;

    iget-object v4, p0, Lkwyopc/kouubfr/rd;->$node:Lkwyopc/kouubfr/gx4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/rd;-><init>(Lkwyopc/kouubfr/tx6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/gx4;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/rd;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rd;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rd;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rd;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rd;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    sget-object v1, Lkwyopc/kouubfr/jx4;->OooO00o:Lkwyopc/kouubfr/ix4;

    iget-object v4, p0, Lkwyopc/kouubfr/rd;->$$this$launchTextInputSession:Lkwyopc/kouubfr/tx6;

    check-cast v4, Lkwyopc/kouubfr/af;

    iget-object v4, v4, Lkwyopc/kouubfr/af;->OooOOO0:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/r04;

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/r04;-><init>(Landroid/view/View;)V

    new-instance v4, Lkwyopc/kouubfr/px4;

    iget-object v5, p0, Lkwyopc/kouubfr/rd;->$$this$launchTextInputSession:Lkwyopc/kouubfr/tx6;

    check-cast v5, Lkwyopc/kouubfr/af;

    iget-object v5, v5, Lkwyopc/kouubfr/af;->OooOOO0:Landroid/view/View;

    new-instance v6, Lkwyopc/kouubfr/qd;

    iget-object v7, p0, Lkwyopc/kouubfr/rd;->$node:Lkwyopc/kouubfr/gx4;

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/qd;-><init>(Lkwyopc/kouubfr/gx4;)V

    invoke-direct {v4, v5, v6, v1}, Lkwyopc/kouubfr/px4;-><init>(Landroid/view/View;Lkwyopc/kouubfr/qd;Lkwyopc/kouubfr/r04;)V

    sget-boolean v5, Lkwyopc/kouubfr/n79;->OooO00o:Z

    if-eqz v5, :cond_2

    new-instance v5, Lkwyopc/kouubfr/pd;

    iget-object v6, p0, Lkwyopc/kouubfr/rd;->this$0:Lkwyopc/kouubfr/td;

    invoke-direct {v5, v6, v1, v2}, Lkwyopc/kouubfr/pd;-><init>(Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/n04;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v5, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/rd;->$initializeRequest:Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/rd;->this$0:Lkwyopc/kouubfr/td;

    iput-object v4, p1, Lkwyopc/kouubfr/td;->OooO0OO:Lkwyopc/kouubfr/px4;

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/rd;->$$this$launchTextInputSession:Lkwyopc/kouubfr/tx6;

    iput v3, p0, Lkwyopc/kouubfr/rd;->label:I

    check-cast p1, Lkwyopc/kouubfr/af;

    invoke-virtual {p1, v4, p0}, Lkwyopc/kouubfr/af;->OooO00o(Lkwyopc/kouubfr/px4;Lkwyopc/kouubfr/ap1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/rd;->this$0:Lkwyopc/kouubfr/td;

    iput-object v2, v0, Lkwyopc/kouubfr/td;->OooO0OO:Lkwyopc/kouubfr/px4;

    throw p1
.end method
