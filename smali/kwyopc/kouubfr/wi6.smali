.class public final Lkwyopc/kouubfr/wi6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $loadType$inlined:Lkwyopc/kouubfr/u25;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/pj6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/u25;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/wi6;->this$0:Lkwyopc/kouubfr/pj6;

    iput-object p3, p0, Lkwyopc/kouubfr/wi6;->$loadType$inlined:Lkwyopc/kouubfr/u25;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/wi6;

    iget-object v1, p0, Lkwyopc/kouubfr/wi6;->this$0:Lkwyopc/kouubfr/pj6;

    iget-object v2, p0, Lkwyopc/kouubfr/wi6;->$loadType$inlined:Lkwyopc/kouubfr/u25;

    invoke-direct {v0, p3, v1, v2}, Lkwyopc/kouubfr/wi6;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/u25;)V

    iput-object p1, v0, Lkwyopc/kouubfr/wi6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/wi6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/wi6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/wi6;->I$0:I

    iget-object v4, p0, Lkwyopc/kouubfr/wi6;->L$2:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/lt5;

    iget-object v5, p0, Lkwyopc/kouubfr/wi6;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/qj6;

    iget-object v6, p0, Lkwyopc/kouubfr/wi6;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/i43;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wi6;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/i43;

    iget-object p1, p0, Lkwyopc/kouubfr/wi6;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lkwyopc/kouubfr/wi6;->this$0:Lkwyopc/kouubfr/pj6;

    iget-object v5, p1, Lkwyopc/kouubfr/pj6;->OooO0oo:Lkwyopc/kouubfr/qj6;

    iget-object v4, v5, Lkwyopc/kouubfr/qj6;->OooO00o:Lkwyopc/kouubfr/ot5;

    iput-object v6, p0, Lkwyopc/kouubfr/wi6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/wi6;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/wi6;->L$2:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/wi6;->I$0:I

    iput v3, p0, Lkwyopc/kouubfr/wi6;->label:I

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v5, Lkwyopc/kouubfr/qj6;->OooO0O0:Lkwyopc/kouubfr/tj6;

    iget-object v5, v5, Lkwyopc/kouubfr/tj6;->OooOO0:Lkwyopc/kouubfr/gd5;

    iget-object v7, p0, Lkwyopc/kouubfr/wi6;->$loadType$inlined:Lkwyopc/kouubfr/u25;

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/gd5;->OooOOo0(Lkwyopc/kouubfr/u25;)Lkwyopc/kouubfr/s25;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/r25;->OooO0O0:Lkwyopc/kouubfr/r25;

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-array v1, v8, [Lkwyopc/kouubfr/zg3;

    new-instance v3, Lkwyopc/kouubfr/z43;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/z43;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v7, p0, Lkwyopc/kouubfr/wi6;->$loadType$inlined:Lkwyopc/kouubfr/u25;

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/gd5;->OooOOo0(Lkwyopc/kouubfr/u25;)Lkwyopc/kouubfr/s25;

    iget-object v7, p0, Lkwyopc/kouubfr/wi6;->$loadType$inlined:Lkwyopc/kouubfr/u25;

    sget-object v9, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    invoke-virtual {v5, v7, v9}, Lkwyopc/kouubfr/gd5;->Oooo0oO(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    iget-object v4, p0, Lkwyopc/kouubfr/wi6;->this$0:Lkwyopc/kouubfr/pj6;

    iget-object v4, v4, Lkwyopc/kouubfr/pj6;->OooO0o0:Lkwyopc/kouubfr/wz5;

    iget-object v5, p0, Lkwyopc/kouubfr/wi6;->$loadType$inlined:Lkwyopc/kouubfr/u25;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "loadType"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    iget-object v4, v4, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ld9;

    if-eq v5, v7, :cond_6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    iget-object v4, v4, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yn3;

    iget-object v4, v4, Lkwyopc/kouubfr/yn3;->OooO0O0:Lkwyopc/kouubfr/il8;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v4, v4, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yn3;

    iget-object v4, v4, Lkwyopc/kouubfr/yn3;->OooO0O0:Lkwyopc/kouubfr/il8;

    :goto_1
    if-nez v1, :cond_7

    move v3, v8

    :cond_7
    invoke-static {v4, v3}, Lkwyopc/kouubfr/rs;->OooOo0O(Lkwyopc/kouubfr/g43;I)Lkwyopc/kouubfr/u53;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/u53;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lkwyopc/kouubfr/u53;-><init>(Lkwyopc/kouubfr/g43;II)V

    move-object v3, v4

    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/wi6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wi6;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wi6;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/wi6;->label:I

    invoke-static {v6, v3, p0}, Lkwyopc/kouubfr/rs;->OooOo0o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_5
    invoke-interface {v4, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v0
.end method
