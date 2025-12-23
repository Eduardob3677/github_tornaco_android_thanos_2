.class public final Lkwyopc/kouubfr/e75;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $cancellationBehavior:Lkwyopc/kouubfr/z75;

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $parentJob:Lkwyopc/kouubfr/x74;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m75;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z75;Lkwyopc/kouubfr/x74;IILkwyopc/kouubfr/m75;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    iput-object p2, p0, Lkwyopc/kouubfr/e75;->$parentJob:Lkwyopc/kouubfr/x74;

    iput p3, p0, Lkwyopc/kouubfr/e75;->$iterations:I

    iput p4, p0, Lkwyopc/kouubfr/e75;->$iteration:I

    iput-object p5, p0, Lkwyopc/kouubfr/e75;->this$0:Lkwyopc/kouubfr/m75;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/e75;

    iget-object v1, p0, Lkwyopc/kouubfr/e75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    iget-object v2, p0, Lkwyopc/kouubfr/e75;->$parentJob:Lkwyopc/kouubfr/x74;

    iget v3, p0, Lkwyopc/kouubfr/e75;->$iterations:I

    iget v4, p0, Lkwyopc/kouubfr/e75;->$iteration:I

    iget-object v5, p0, Lkwyopc/kouubfr/e75;->this$0:Lkwyopc/kouubfr/m75;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/e75;-><init>(Lkwyopc/kouubfr/z75;Lkwyopc/kouubfr/x74;IILkwyopc/kouubfr/m75;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e75;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e75;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/e75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/e75;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/e75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    sget-object v1, Lkwyopc/kouubfr/d75;->OooO00o:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/e75;->$parentJob:Lkwyopc/kouubfr/x74;

    invoke-interface {p1}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/e75;->$iterations:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/e75;->$iteration:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lkwyopc/kouubfr/e75;->$iterations:I

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/e75;->this$0:Lkwyopc/kouubfr/m75;

    iput v2, p0, Lkwyopc/kouubfr/e75;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_5

    new-instance v3, Lkwyopc/kouubfr/g75;

    invoke-direct {v3, v1, p1}, Lkwyopc/kouubfr/g75;-><init>(Lkwyopc/kouubfr/m75;I)V

    invoke-static {v3, p0}, Lkwyopc/kouubfr/sb;->OoooOOo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v3, Lkwyopc/kouubfr/h75;

    invoke-direct {v3, v1, p1}, Lkwyopc/kouubfr/h75;-><init>(Lkwyopc/kouubfr/m75;I)V

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
