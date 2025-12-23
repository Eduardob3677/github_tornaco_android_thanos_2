.class public final Lkwyopc/kouubfr/rr9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/sr9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sr9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rr9;->this$0:Lkwyopc/kouubfr/sr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/rr9;

    iget-object v0, p0, Lkwyopc/kouubfr/rr9;->this$0:Lkwyopc/kouubfr/sr9;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/rr9;-><init>(Lkwyopc/kouubfr/sr9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rr9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rr9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rr9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/el7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/rr9;->this$0:Lkwyopc/kouubfr/sr9;

    iget-object v3, v1, Lkwyopc/kouubfr/sr9;->OooOoOO:Lkwyopc/kouubfr/tr5;

    check-cast v3, Lkwyopc/kouubfr/ur5;

    iget-object v3, v3, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    new-instance v4, Lkwyopc/kouubfr/vx3;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1, v1}, Lkwyopc/kouubfr/vx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lkwyopc/kouubfr/rr9;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/il8;->OooOOOo(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method
