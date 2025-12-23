.class public final Lkwyopc/kouubfr/ic6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $errorCode:I

.field final synthetic $errorMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/oc6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oc6;Ljava/lang/String;ILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ic6;->this$0:Lkwyopc/kouubfr/oc6;

    iput-object p2, p0, Lkwyopc/kouubfr/ic6;->$errorMessage:Ljava/lang/String;

    iput p3, p0, Lkwyopc/kouubfr/ic6;->$errorCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/ic6;

    iget-object v0, p0, Lkwyopc/kouubfr/ic6;->this$0:Lkwyopc/kouubfr/oc6;

    iget-object v1, p0, Lkwyopc/kouubfr/ic6;->$errorMessage:Ljava/lang/String;

    iget v2, p0, Lkwyopc/kouubfr/ic6;->$errorCode:I

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/ic6;-><init>(Lkwyopc/kouubfr/oc6;Ljava/lang/String;ILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ic6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ic6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ic6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ic6;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/ic6;->this$0:Lkwyopc/kouubfr/oc6;

    iget-object p1, p1, Lkwyopc/kouubfr/oc6;->OooO0o:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/yq2;

    iget-object v3, p0, Lkwyopc/kouubfr/ic6;->$errorMessage:Ljava/lang/String;

    if-nez v3, :cond_2

    iget v3, p0, Lkwyopc/kouubfr/ic6;->$errorCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, Lkwyopc/kouubfr/yq2;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lkwyopc/kouubfr/ic6;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
