.class public final Lkwyopc/kouubfr/ri6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Lkwyopc/kouubfr/ap7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ui6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/ui6;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/ri6;->this$0:Lkwyopc/kouubfr/ui6;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/ri6;

    iget-object v1, p0, Lkwyopc/kouubfr/ri6;->this$0:Lkwyopc/kouubfr/ui6;

    invoke-direct {v0, p3, v1}, Lkwyopc/kouubfr/ri6;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/ui6;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ri6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/ri6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ri6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ri6;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/ri6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v1, p0, Lkwyopc/kouubfr/ri6;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mi6;

    iget-object v3, p0, Lkwyopc/kouubfr/ri6;->this$0:Lkwyopc/kouubfr/ui6;

    iget-object v4, v1, Lkwyopc/kouubfr/mi6;->OooO00o:Lkwyopc/kouubfr/pj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/qi6;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v5, Lkwyopc/kouubfr/x53;

    iget-object v4, v4, Lkwyopc/kouubfr/pj6;->OooOO0:Lkwyopc/kouubfr/m53;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lkwyopc/kouubfr/x53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;I)V

    new-instance v3, Lkwyopc/kouubfr/ym6;

    new-instance v4, Lkwyopc/kouubfr/z17;

    iget-object v6, p0, Lkwyopc/kouubfr/ri6;->this$0:Lkwyopc/kouubfr/ui6;

    iget-object v7, v6, Lkwyopc/kouubfr/ui6;->OooO0Oo:Lkwyopc/kouubfr/o62;

    invoke-direct {v4, v6, v7}, Lkwyopc/kouubfr/z17;-><init>(Lkwyopc/kouubfr/ui6;Lkwyopc/kouubfr/o62;)V

    new-instance v6, Lkwyopc/kouubfr/ni6;

    iget-object v1, v1, Lkwyopc/kouubfr/mi6;->OooO00o:Lkwyopc/kouubfr/pj6;

    invoke-direct {v6, v1}, Lkwyopc/kouubfr/ni6;-><init>(Lkwyopc/kouubfr/pj6;)V

    sget-object v1, Lkwyopc/kouubfr/q24;->OooOOoo:Lkwyopc/kouubfr/q24;

    invoke-direct {v3, v5, v4, v6, v1}, Lkwyopc/kouubfr/ym6;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/z17;Lkwyopc/kouubfr/ni6;Lkwyopc/kouubfr/me3;)V

    iput v2, p0, Lkwyopc/kouubfr/ri6;->label:I

    invoke-interface {p1, v3, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
