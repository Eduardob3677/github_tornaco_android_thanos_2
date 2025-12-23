.class public final Lkwyopc/kouubfr/cq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $offset:J

.field final synthetic $position:Lkwyopc/kouubfr/h54;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/eq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/eq7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eq7;Lkwyopc/kouubfr/h54;JLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cq7;->this$0:Lkwyopc/kouubfr/eq7;

    iput-object p2, p0, Lkwyopc/kouubfr/cq7;->$position:Lkwyopc/kouubfr/h54;

    iput-wide p3, p0, Lkwyopc/kouubfr/cq7;->$offset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/cq7;

    iget-object v1, p0, Lkwyopc/kouubfr/cq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object v2, p0, Lkwyopc/kouubfr/cq7;->$position:Lkwyopc/kouubfr/h54;

    iget-wide v3, p0, Lkwyopc/kouubfr/cq7;->$offset:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/cq7;-><init>(Lkwyopc/kouubfr/eq7;Lkwyopc/kouubfr/h54;JLkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/cq7;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/cq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object p1, p1, Lkwyopc/kouubfr/eq7;->OooO0Oo:Lkwyopc/kouubfr/sz8;

    iget-object v1, p0, Lkwyopc/kouubfr/cq7;->$position:Lkwyopc/kouubfr/h54;

    iget-wide v3, p0, Lkwyopc/kouubfr/cq7;->$offset:J

    iput v2, p0, Lkwyopc/kouubfr/cq7;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lkwyopc/kouubfr/sz8;->OooO00o(Lkwyopc/kouubfr/h54;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
