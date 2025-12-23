.class public final Lkwyopc/kouubfr/zs4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/dt4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zs4;->this$0:Lkwyopc/kouubfr/dt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/zs4;

    iget-object v0, p0, Lkwyopc/kouubfr/zs4;->this$0:Lkwyopc/kouubfr/dt4;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/zs4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zs4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zs4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/zs4;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zs4;->this$0:Lkwyopc/kouubfr/dt4;

    iget-object p1, p1, Lkwyopc/kouubfr/dt4;->OooOOOO:Lkwyopc/kouubfr/gi;

    new-instance v1, Lkwyopc/kouubfr/w14;

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/w14;-><init>(J)V

    iput v4, p0, Lkwyopc/kouubfr/zs4;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/zs4;->this$0:Lkwyopc/kouubfr/dt4;

    sget v0, Lkwyopc/kouubfr/dt4;->OooOo00:I

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/dt4;->OooO0oO(J)V

    iget-object p1, p0, Lkwyopc/kouubfr/zs4;->this$0:Lkwyopc/kouubfr/dt4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/dt4;->OooO0o(Z)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
