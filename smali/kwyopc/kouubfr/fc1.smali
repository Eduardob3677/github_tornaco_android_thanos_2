.class public final Lkwyopc/kouubfr/fc1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $logSuccess:Ljava/lang/String;

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field final synthetic $snackbarHostState:Lkwyopc/kouubfr/bu8;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fc1;->$scope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/fc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iput-object p3, p0, Lkwyopc/kouubfr/fc1;->$logSuccess:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/fc1;

    iget-object v1, p0, Lkwyopc/kouubfr/fc1;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/fc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v3, p0, Lkwyopc/kouubfr/fc1;->$logSuccess:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/fc1;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/fc1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/st2;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fc1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fc1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/fc1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fc1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/st2;

    instance-of v0, p1, Lkwyopc/kouubfr/qt2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/fc1;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/dc1;

    iget-object v3, p0, Lkwyopc/kouubfr/fc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v4, p0, Lkwyopc/kouubfr/fc1;->$logSuccess:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2}, Lkwyopc/kouubfr/dc1;-><init>(Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ot2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/fc1;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v3, Lkwyopc/kouubfr/ec1;

    iget-object v4, p0, Lkwyopc/kouubfr/fc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    invoke-direct {v3, v4, p1, v2}, Lkwyopc/kouubfr/ec1;-><init>(Lkwyopc/kouubfr/bu8;Lkwyopc/kouubfr/st2;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
