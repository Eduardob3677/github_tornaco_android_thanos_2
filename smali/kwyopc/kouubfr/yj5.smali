.class public final Lkwyopc/kouubfr/yj5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $backEvent:Lkwyopc/kouubfr/n40;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/zj5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zj5;Lkwyopc/kouubfr/n40;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yj5;->this$0:Lkwyopc/kouubfr/zj5;

    iput-object p2, p0, Lkwyopc/kouubfr/yj5;->$backEvent:Lkwyopc/kouubfr/n40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/yj5;

    iget-object v0, p0, Lkwyopc/kouubfr/yj5;->this$0:Lkwyopc/kouubfr/zj5;

    iget-object v1, p0, Lkwyopc/kouubfr/yj5;->$backEvent:Lkwyopc/kouubfr/n40;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/yj5;-><init>(Lkwyopc/kouubfr/zj5;Lkwyopc/kouubfr/n40;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yj5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yj5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/yj5;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/yj5;->this$0:Lkwyopc/kouubfr/zj5;

    iget-object p1, p1, Lkwyopc/kouubfr/zj5;->OooO0o0:Lkwyopc/kouubfr/gi;

    iget-object v1, p0, Lkwyopc/kouubfr/yj5;->$backEvent:Lkwyopc/kouubfr/n40;

    iget v1, v1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    sget-object v3, Lkwyopc/kouubfr/s40;->OooO00o:Lkwyopc/kouubfr/du1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/du1;->OooO00o(F)F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lkwyopc/kouubfr/yj5;->label:I

    invoke-virtual {p1, v3, p0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
