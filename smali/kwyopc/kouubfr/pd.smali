.class public final Lkwyopc/kouubfr/pd;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $inputMethodManager:Lkwyopc/kouubfr/n04;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/td;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/n04;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pd;->this$0:Lkwyopc/kouubfr/td;

    iput-object p2, p0, Lkwyopc/kouubfr/pd;->$inputMethodManager:Lkwyopc/kouubfr/n04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/pd;

    iget-object v0, p0, Lkwyopc/kouubfr/pd;->this$0:Lkwyopc/kouubfr/td;

    iget-object v1, p0, Lkwyopc/kouubfr/pd;->$inputMethodManager:Lkwyopc/kouubfr/n04;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/pd;-><init>(Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/n04;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/pd;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pd;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/pd;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/o6;->OooOOo:Lkwyopc/kouubfr/o6;

    iput v3, p0, Lkwyopc/kouubfr/pd;->label:I

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/ao5;

    invoke-direct {v3, p1}, Lkwyopc/kouubfr/ao5;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-interface {v1, p0, v3}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/pd;->this$0:Lkwyopc/kouubfr/td;

    invoke-virtual {p1}, Lkwyopc/kouubfr/td;->OooOO0()Lkwyopc/kouubfr/qs5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/od;

    iget-object v3, p0, Lkwyopc/kouubfr/pd;->$inputMethodManager:Lkwyopc/kouubfr/n04;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/pd;->label:I

    check-cast p1, Lkwyopc/kouubfr/il8;

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/il8;->OooOOOo(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    return-object v0

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
