.class public final Lkwyopc/kouubfr/k46;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/k46;->this$0:Lkwyopc/kouubfr/m46;

    iput-object p1, p0, Lkwyopc/kouubfr/k46;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/k46;

    iget-object v0, p0, Lkwyopc/kouubfr/k46;->this$0:Lkwyopc/kouubfr/m46;

    iget-object v1, p0, Lkwyopc/kouubfr/k46;->$context:Landroid/content/Context;

    invoke-direct {p1, v1, p2, v0}, Lkwyopc/kouubfr/k46;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/k46;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/k46;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/k46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/k46;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lkwyopc/kouubfr/k46;->this$0:Lkwyopc/kouubfr/m46;

    iget-object p1, p1, Lkwyopc/kouubfr/m46;->OooO0o0:Lkwyopc/kouubfr/jj0;

    sget-object v1, Lkwyopc/kouubfr/el2;->OooO00o:Lkwyopc/kouubfr/el2;

    iput v3, p0, Lkwyopc/kouubfr/k46;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v1, Lkwyopc/kouubfr/j46;

    iget-object v3, p0, Lkwyopc/kouubfr/k46;->$context:Landroid/content/Context;

    iget-object v4, p0, Lkwyopc/kouubfr/k46;->this$0:Lkwyopc/kouubfr/m46;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lkwyopc/kouubfr/j46;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V

    iput v2, p0, Lkwyopc/kouubfr/k46;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
