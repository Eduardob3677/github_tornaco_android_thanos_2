.class public final Lkwyopc/kouubfr/fz1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $transform:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fz1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p2, p0, Lkwyopc/kouubfr/fz1;->$transform:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/fz1;

    iget-object v1, p0, Lkwyopc/kouubfr/fz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v2, p0, Lkwyopc/kouubfr/fz1;->$transform:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/fz1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/fz1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fz1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fz1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/fz1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fz1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    invoke-static {}, Lkwyopc/kouubfr/o4a;->OooO0O0()Lkwyopc/kouubfr/v51;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/fz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v3, v3, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00O()Lkwyopc/kouubfr/m29;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/pi5;

    iget-object v5, p0, Lkwyopc/kouubfr/fz1;->$transform:Lkwyopc/kouubfr/af3;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-direct {v4, v5, v1, v3, p1}, Lkwyopc/kouubfr/pi5;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/v51;Lkwyopc/kouubfr/m29;Lkwyopc/kouubfr/pr1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooOO0o:Lkwyopc/kouubfr/yn8;

    iget-object v3, p1, Lkwyopc/kouubfr/yn8;->OooO0OO:Lkwyopc/kouubfr/jj0;

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/ht0;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v3, :cond_2

    check-cast v3, Lkwyopc/kouubfr/ht0;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Lkwyopc/kouubfr/ht0;->OooO00o:Ljava/lang/Throwable;

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkwyopc/kouubfr/p01;

    const-string p1, "Channel was closed normally"

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v5

    :cond_5
    instance-of v3, v3, Lkwyopc/kouubfr/it0;

    if-nez v3, :cond_8

    iget-object v3, p1, Lkwyopc/kouubfr/yn8;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v3, v3, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lkwyopc/kouubfr/xn8;

    invoke-direct {v3, p1, v5}, Lkwyopc/kouubfr/xn8;-><init>(Lkwyopc/kouubfr/yn8;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p1, Lkwyopc/kouubfr/yn8;->OooO00o:Lkwyopc/kouubfr/yr1;

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v3, v4}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_6
    iput v2, p0, Lkwyopc/kouubfr/fz1;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/m84;->OooOOo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
