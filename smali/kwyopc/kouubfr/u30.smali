.class public final Lkwyopc/kouubfr/u30;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/i40;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i40;ZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u30;->this$0:Lkwyopc/kouubfr/i40;

    iput-boolean p2, p0, Lkwyopc/kouubfr/u30;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/u30;

    iget-object v0, p0, Lkwyopc/kouubfr/u30;->this$0:Lkwyopc/kouubfr/i40;

    iget-boolean v1, p0, Lkwyopc/kouubfr/u30;->$enabled:Z

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/u30;-><init>(Lkwyopc/kouubfr/i40;ZLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u30;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u30;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/u30;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/u30;->this$0:Lkwyopc/kouubfr/i40;

    iget-object p1, p1, Lkwyopc/kouubfr/i40;->OooO0o:Lkwyopc/kouubfr/o30;

    iget-boolean v1, p0, Lkwyopc/kouubfr/u30;->$enabled:Z

    iput v3, p0, Lkwyopc/kouubfr/u30;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/o30;->OooO00o:Lkwyopc/kouubfr/l30;

    iget-object p1, p1, Lkwyopc/kouubfr/l30;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/h30;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/h30;-><init>(ZLkwyopc/kouubfr/zo1;)V

    invoke-interface {p1, v3, p0}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

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

    return-object v0

    :cond_4
    return-object v2
.end method
