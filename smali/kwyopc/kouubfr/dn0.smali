.class public final Lkwyopc/kouubfr/dn0;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/jn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/jn0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jn0;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dn0;->this$0:Lkwyopc/kouubfr/jn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/dn0;

    iget-object v1, p0, Lkwyopc/kouubfr/dn0;->this$0:Lkwyopc/kouubfr/jn0;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/dn0;-><init>(Lkwyopc/kouubfr/jn0;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/dn0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dn0;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dn0;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/dn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/dn0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/dn0;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    new-instance v1, Lkwyopc/kouubfr/el7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v1, Lkwyopc/kouubfr/el7;->element:I

    iget-object v3, p0, Lkwyopc/kouubfr/dn0;->this$0:Lkwyopc/kouubfr/jn0;

    iget-object v3, v3, Lkwyopc/kouubfr/jn0;->OooO0OO:Lkwyopc/kouubfr/a99;

    new-instance v4, Lkwyopc/kouubfr/an0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v5, Lkwyopc/kouubfr/b63;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/b63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance v3, Lkwyopc/kouubfr/cn0;

    invoke-direct {v3, p1, v1}, Lkwyopc/kouubfr/cn0;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/el7;)V

    iput v2, p0, Lkwyopc/kouubfr/dn0;->label:I

    invoke-virtual {v5, v3, p0}, Lkwyopc/kouubfr/b63;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
