.class public final Lkwyopc/kouubfr/jz1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkwyopc/kouubfr/el7;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/kz1;Ljava/lang/Object;ZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jz1;->$newVersion:Lkwyopc/kouubfr/el7;

    iput-object p2, p0, Lkwyopc/kouubfr/jz1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p3, p0, Lkwyopc/kouubfr/jz1;->$newData:Ljava/lang/Object;

    iput-boolean p4, p0, Lkwyopc/kouubfr/jz1;->$updateCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/jz1;

    iget-object v1, p0, Lkwyopc/kouubfr/jz1;->$newVersion:Lkwyopc/kouubfr/el7;

    iget-object v2, p0, Lkwyopc/kouubfr/jz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v3, p0, Lkwyopc/kouubfr/jz1;->$newData:Ljava/lang/Object;

    iget-boolean v4, p0, Lkwyopc/kouubfr/jz1;->$updateCache:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/jz1;-><init>(Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/kz1;Ljava/lang/Object;ZLkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/jz1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/s96;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jz1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jz1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/jz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/jz1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/jz1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/el7;

    iget-object v3, p0, Lkwyopc/kouubfr/jz1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s96;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jz1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s96;

    iget-object v1, p0, Lkwyopc/kouubfr/jz1;->$newVersion:Lkwyopc/kouubfr/el7;

    iget-object v4, p0, Lkwyopc/kouubfr/jz1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object v4

    iput-object p1, p0, Lkwyopc/kouubfr/jz1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/jz1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/jz1;->label:I

    iget-object v3, v4, Lkwyopc/kouubfr/xp8;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v3, v3, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkwyopc/kouubfr/el7;->element:I

    iget-object p1, p0, Lkwyopc/kouubfr/jz1;->$newData:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/jz1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/jz1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/jz1;->label:I

    invoke-virtual {v3, p1, p0}, Lkwyopc/kouubfr/s96;->OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/jz1;->$updateCache:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/jz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    new-instance v0, Lkwyopc/kouubfr/ow1;

    iget-object v1, p0, Lkwyopc/kouubfr/jz1;->$newData:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lkwyopc/kouubfr/jz1;->$newVersion:Lkwyopc/kouubfr/el7;

    iget v3, v3, Lkwyopc/kouubfr/el7;->element:I

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/ow1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0oo(Lkwyopc/kouubfr/m29;)V

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
