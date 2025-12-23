.class public final Lkwyopc/kouubfr/l46;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m46;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/l46;->this$0:Lkwyopc/kouubfr/m46;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/l46;

    iget-object v1, p0, Lkwyopc/kouubfr/l46;->this$0:Lkwyopc/kouubfr/m46;

    invoke-direct {v0, p3, v1}, Lkwyopc/kouubfr/l46;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V

    iput-object p1, v0, Lkwyopc/kouubfr/l46;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/l46;->L$1:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/l46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/l46;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/l46;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v1, p0, Lkwyopc/kouubfr/l46;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/l46;->this$0:Lkwyopc/kouubfr/m46;

    iget-object v4, v4, Lkwyopc/kouubfr/m46;->OooO0OO:Lkwyopc/kouubfr/h46;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/q55;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x3c

    iput v6, v5, Lkwyopc/kouubfr/q55;->OooOOO0:I

    new-instance v6, Lkwyopc/kouubfr/oo0oO0;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v4, v1}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/ui6;

    new-instance v7, Lkwyopc/kouubfr/nk6;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lkwyopc/kouubfr/nk6;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    invoke-direct {v1, v7, v5}, Lkwyopc/kouubfr/ui6;-><init>(Lkwyopc/kouubfr/nk6;Lkwyopc/kouubfr/q55;)V

    iput v3, p0, Lkwyopc/kouubfr/l46;->label:I

    instance-of v3, p1, Lkwyopc/kouubfr/kr9;

    if-nez v3, :cond_5

    new-instance v3, Lkwyopc/kouubfr/f46;

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/f46;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/h46;)V

    iget-object p1, v1, Lkwyopc/kouubfr/ui6;->OooO0o0:Lkwyopc/kouubfr/g43;

    invoke-interface {p1, v3, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    check-cast p1, Lkwyopc/kouubfr/kr9;

    iget-object p1, p1, Lkwyopc/kouubfr/kr9;->OooOOO0:Ljava/lang/Throwable;

    throw p1
.end method
