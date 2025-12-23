.class public final Lkwyopc/kouubfr/nc1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $backupErrorTitle:Ljava/lang/String;

.field final synthetic $backupSuccessMsg:Ljava/lang/String;

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field final synthetic $snackbarHostState:Lkwyopc/kouubfr/bu8;

.field final synthetic $vm:Lkwyopc/kouubfr/cj8;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cj8;Lkwyopc/kouubfr/yr1;Ljava/lang/String;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nc1;->$vm:Lkwyopc/kouubfr/cj8;

    iput-object p2, p0, Lkwyopc/kouubfr/nc1;->$scope:Lkwyopc/kouubfr/yr1;

    iput-object p3, p0, Lkwyopc/kouubfr/nc1;->$backupSuccessMsg:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/nc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iput-object p5, p0, Lkwyopc/kouubfr/nc1;->$actionLabel:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/nc1;->$backupErrorTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/nc1;

    iget-object v1, p0, Lkwyopc/kouubfr/nc1;->$vm:Lkwyopc/kouubfr/cj8;

    iget-object v2, p0, Lkwyopc/kouubfr/nc1;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v3, p0, Lkwyopc/kouubfr/nc1;->$backupSuccessMsg:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/nc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v5, p0, Lkwyopc/kouubfr/nc1;->$actionLabel:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/nc1;->$backupErrorTitle:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/nc1;-><init>(Lkwyopc/kouubfr/cj8;Lkwyopc/kouubfr/yr1;Ljava/lang/String;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nc1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nc1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/nc1;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/nc1;->$vm:Lkwyopc/kouubfr/cj8;

    iget-object p1, p1, Lkwyopc/kouubfr/cj8;->OooO:Lkwyopc/kouubfr/dh7;

    new-instance v3, Lkwyopc/kouubfr/mc1;

    iget-object v4, p0, Lkwyopc/kouubfr/nc1;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v5, p0, Lkwyopc/kouubfr/nc1;->$backupSuccessMsg:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/nc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v7, p0, Lkwyopc/kouubfr/nc1;->$actionLabel:Ljava/lang/String;

    iget-object v8, p0, Lkwyopc/kouubfr/nc1;->$backupErrorTitle:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/mc1;-><init>(Lkwyopc/kouubfr/yr1;Ljava/lang/String;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/nc1;->label:I

    invoke-static {p1, v3, p0}, Lkwyopc/kouubfr/rs;->OooOOOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
