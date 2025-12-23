.class public final Lkwyopc/kouubfr/q38;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/g48;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g48;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q38;->this$0:Lkwyopc/kouubfr/g48;

    iput-object p2, p0, Lkwyopc/kouubfr/q38;->$id:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/q38;->$label:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/q38;

    iget-object v0, p0, Lkwyopc/kouubfr/q38;->this$0:Lkwyopc/kouubfr/g48;

    iget-object v1, p0, Lkwyopc/kouubfr/q38;->$id:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/q38;->$label:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/q38;-><init>(Lkwyopc/kouubfr/g48;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q38;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q38;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/q38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/q38;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/q38;->this$0:Lkwyopc/kouubfr/g48;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    iget-object v1, p0, Lkwyopc/kouubfr/q38;->$id:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/q38;->$label:Ljava/lang/String;

    iput v3, p0, Lkwyopc/kouubfr/q38;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    iget-object p1, p1, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/lw6;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/j18;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lkwyopc/kouubfr/j18;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

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
