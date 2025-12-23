.class public final Lkwyopc/kouubfr/qq1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $observer:Lkwyopc/kouubfr/bi9;

.field final synthetic $this_pointerInput:Lkwyopc/kouubfr/ny6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qq1;->$this_pointerInput:Lkwyopc/kouubfr/ny6;

    iput-object p2, p0, Lkwyopc/kouubfr/qq1;->$observer:Lkwyopc/kouubfr/bi9;

    iput-object p3, p0, Lkwyopc/kouubfr/qq1;->$manager:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/qq1;

    iget-object v1, p0, Lkwyopc/kouubfr/qq1;->$this_pointerInput:Lkwyopc/kouubfr/ny6;

    iget-object v2, p0, Lkwyopc/kouubfr/qq1;->$observer:Lkwyopc/kouubfr/bi9;

    iget-object v3, p0, Lkwyopc/kouubfr/qq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/qq1;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/qq1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qq1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qq1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/qq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/qq1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qq1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v1, Lkwyopc/kouubfr/nq1;

    iget-object v2, p0, Lkwyopc/kouubfr/qq1;->$this_pointerInput:Lkwyopc/kouubfr/ny6;

    iget-object v3, p0, Lkwyopc/kouubfr/qq1;->$observer:Lkwyopc/kouubfr/bi9;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/nq1;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x1

    invoke-static {p1, v4, v0, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v1, Lkwyopc/kouubfr/pq1;

    iget-object v3, p0, Lkwyopc/kouubfr/qq1;->$this_pointerInput:Lkwyopc/kouubfr/ny6;

    iget-object v5, p0, Lkwyopc/kouubfr/qq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-direct {v1, v3, v5, v4}, Lkwyopc/kouubfr/pq1;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v4, v0, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
