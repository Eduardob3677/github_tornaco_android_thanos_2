.class public final Lkwyopc/kouubfr/dq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/eq7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/dq7;->this$0:Lkwyopc/kouubfr/eq7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/dq7;

    iget-object v1, p0, Lkwyopc/kouubfr/dq7;->this$0:Lkwyopc/kouubfr/eq7;

    invoke-direct {v0, p3, v1}, Lkwyopc/kouubfr/dq7;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V

    iput-object p1, v0, Lkwyopc/kouubfr/dq7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/dq7;->L$1:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/dq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/dq7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/dq7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v1, p0, Lkwyopc/kouubfr/dq7;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/o0oOOo;

    iget-object v3, p0, Lkwyopc/kouubfr/dq7;->this$0:Lkwyopc/kouubfr/eq7;

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/y30;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v2, p0, Lkwyopc/kouubfr/dq7;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs;->OooOo0o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
