.class public final Lkwyopc/kouubfr/s73;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_asFlow:Lkwyopc/kouubfr/o25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o25;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/s73;->$this_asFlow:Lkwyopc/kouubfr/o25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/s73;

    iget-object v1, p0, Lkwyopc/kouubfr/s73;->$this_asFlow:Lkwyopc/kouubfr/o25;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/s73;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/r77;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/s73;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/s73;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/s73;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/l86;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/l86;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/r77;

    new-instance v1, Lkwyopc/kouubfr/dc0;

    const/4 v6, 0x7

    invoke-direct {v1, p1, v6}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object p1, p1, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    new-instance v6, Lkwyopc/kouubfr/q73;

    iget-object v7, p0, Lkwyopc/kouubfr/s73;->$this_asFlow:Lkwyopc/kouubfr/o25;

    invoke-direct {v6, v7, v1, v2}, Lkwyopc/kouubfr/q73;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/l86;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/s73;->label:I

    invoke-static {p1, v6, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/s73;->label:I

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->OooOooO(Lkwyopc/kouubfr/ap1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_1
    sget-object v4, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v4, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v4, v4, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    sget-object v5, Lkwyopc/kouubfr/i26;->OooOOO:Lkwyopc/kouubfr/i26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/r73;

    iget-object v6, p0, Lkwyopc/kouubfr/s73;->$this_asFlow:Lkwyopc/kouubfr/o25;

    invoke-direct {v5, v6, v1, v2}, Lkwyopc/kouubfr/r73;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/l86;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/s73;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/s73;->label:I

    invoke-static {v4, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    throw v0
.end method
