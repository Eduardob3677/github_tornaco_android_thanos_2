.class public final Lkwyopc/kouubfr/mc1;
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Ljava/lang/String;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mc1;->$scope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/mc1;->$backupSuccessMsg:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/mc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iput-object p4, p0, Lkwyopc/kouubfr/mc1;->$actionLabel:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/mc1;->$backupErrorTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/mc1;

    iget-object v1, p0, Lkwyopc/kouubfr/mc1;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/mc1;->$backupSuccessMsg:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/mc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v4, p0, Lkwyopc/kouubfr/mc1;->$actionLabel:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/mc1;->$backupErrorTitle:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/mc1;-><init>(Lkwyopc/kouubfr/yr1;Ljava/lang/String;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/mc1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/b50;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/mc1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mc1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/mc1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mc1;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/b50;

    instance-of p1, v2, Lkwyopc/kouubfr/a50;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/mc1;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/kc1;

    iget-object v1, p0, Lkwyopc/kouubfr/mc1;->$backupSuccessMsg:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/mc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v4, p0, Lkwyopc/kouubfr/mc1;->$actionLabel:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/kc1;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/b50;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v7, v7, v0, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lkwyopc/kouubfr/z40;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/mc1;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/lc1;

    iget-object v1, p0, Lkwyopc/kouubfr/mc1;->$backupErrorTitle:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/mc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v4, p0, Lkwyopc/kouubfr/mc1;->$actionLabel:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lc1;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/b50;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v7, v7, v0, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

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
