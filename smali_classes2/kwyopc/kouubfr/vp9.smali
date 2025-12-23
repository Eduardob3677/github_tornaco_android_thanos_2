.class public final Lkwyopc/kouubfr/vp9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vp9;->this$0:Lkwyopc/kouubfr/yp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/vp9;

    iget-object v0, p0, Lkwyopc/kouubfr/vp9;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/vp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vp9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vp9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/vp9;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    new-instance v0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;

    iget-object v1, p0, Lkwyopc/kouubfr/vp9;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-direct {v0, v1}, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;-><init>(Lkwyopc/kouubfr/yp9;)V

    check-cast v0, Landroid/app/ITaskStackListener;

    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
