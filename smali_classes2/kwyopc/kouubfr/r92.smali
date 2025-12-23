.class public final Lkwyopc/kouubfr/r92;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/s92;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s92;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/r92;->this$0:Lkwyopc/kouubfr/s92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/r92;

    iget-object v0, p0, Lkwyopc/kouubfr/r92;->this$0:Lkwyopc/kouubfr/s92;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/r92;-><init>(Lkwyopc/kouubfr/s92;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/r92;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/r92;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/r92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/r92;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/r92;->this$0:Lkwyopc/kouubfr/s92;

    iget-boolean v1, p1, Lkwyopc/kouubfr/s92;->OooO0O0:Z

    if-eqz v1, :cond_5

    iput v3, p0, Lkwyopc/kouubfr/r92;->label:I

    iget-object v1, p1, Lkwyopc/kouubfr/s92;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    iget-boolean v4, p1, Lkwyopc/kouubfr/s92;->OooO0Oo:Z

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eq v1, v4, :cond_4

    iput-boolean v1, p1, Lkwyopc/kouubfr/s92;->OooO0Oo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/s92;->OooO0OO:Lkwyopc/kouubfr/il8;

    new-instance v4, Lkwyopc/kouubfr/q92;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/q92;-><init>(Z)V

    invoke-virtual {p1, v4, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_4

    move-object v5, p1

    :cond_4
    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lkwyopc/kouubfr/r92;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0
.end method
