.class public final Lkwyopc/kouubfr/mm4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $activeDialog:Lkwyopc/kouubfr/ai1;

.field final synthetic $subscribeDialogState:Lkwyopc/kouubfr/yo9;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yo9;Lkwyopc/kouubfr/ai1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mm4;->$subscribeDialogState:Lkwyopc/kouubfr/yo9;

    iput-object p2, p0, Lkwyopc/kouubfr/mm4;->$activeDialog:Lkwyopc/kouubfr/ai1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/mm4;

    iget-object v1, p0, Lkwyopc/kouubfr/mm4;->$subscribeDialogState:Lkwyopc/kouubfr/yo9;

    iget-object v2, p0, Lkwyopc/kouubfr/mm4;->$activeDialog:Lkwyopc/kouubfr/ai1;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/mm4;-><init>(Lkwyopc/kouubfr/yo9;Lkwyopc/kouubfr/ai1;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/mm4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/dm4;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/mm4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mm4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/mm4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mm4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/dm4;

    sget-object v0, Lkwyopc/kouubfr/am4;->OooO00o:Lkwyopc/kouubfr/am4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/mm4;->$subscribeDialogState:Lkwyopc/kouubfr/yo9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cm4;

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/bm4;->OooO00o:Lkwyopc/kouubfr/bm4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/mm4;->$activeDialog:Lkwyopc/kouubfr/ai1;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
