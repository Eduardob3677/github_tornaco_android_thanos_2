.class public final Lkwyopc/kouubfr/c65;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $observer:Lkwyopc/kouubfr/bi9;

.field final synthetic $this_detectDownAndDragGesturesWithObserver:Lkwyopc/kouubfr/ny6;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/c65;->$this_detectDownAndDragGesturesWithObserver:Lkwyopc/kouubfr/ny6;

    iput-object p2, p0, Lkwyopc/kouubfr/c65;->$observer:Lkwyopc/kouubfr/bi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/c65;

    iget-object v0, p0, Lkwyopc/kouubfr/c65;->$this_detectDownAndDragGesturesWithObserver:Lkwyopc/kouubfr/ny6;

    iget-object v1, p0, Lkwyopc/kouubfr/c65;->$observer:Lkwyopc/kouubfr/bi9;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/c65;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/c65;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/c65;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/c65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/c65;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/c65;->$this_detectDownAndDragGesturesWithObserver:Lkwyopc/kouubfr/ny6;

    iget-object v1, p0, Lkwyopc/kouubfr/c65;->$observer:Lkwyopc/kouubfr/bi9;

    iput v3, p0, Lkwyopc/kouubfr/c65;->label:I

    new-instance v3, Lkwyopc/kouubfr/e65;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/e65;-><init>(Lkwyopc/kouubfr/bi9;)V

    new-instance v4, Lkwyopc/kouubfr/f65;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/f65;-><init>(Lkwyopc/kouubfr/bi9;)V

    new-instance v11, Lkwyopc/kouubfr/g65;

    invoke-direct {v11, v1}, Lkwyopc/kouubfr/g65;-><init>(Lkwyopc/kouubfr/bi9;)V

    new-instance v10, Lkwyopc/kouubfr/h65;

    invoke-direct {v10, v1}, Lkwyopc/kouubfr/h65;-><init>(Lkwyopc/kouubfr/bi9;)V

    sget v1, Lkwyopc/kouubfr/we2;->OooO00o:F

    new-instance v9, Lkwyopc/kouubfr/se2;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/se2;-><init>(Lkwyopc/kouubfr/e65;)V

    new-instance v12, Lkwyopc/kouubfr/te2;

    invoke-direct {v12, v4}, Lkwyopc/kouubfr/te2;-><init>(Lkwyopc/kouubfr/f65;)V

    sget-object v6, Lkwyopc/kouubfr/ah1;->Oooo0:Lkwyopc/kouubfr/ah1;

    new-instance v7, Lkwyopc/kouubfr/fl7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/ue2;

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lkwyopc/kouubfr/ue2;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/w34;->OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

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

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
