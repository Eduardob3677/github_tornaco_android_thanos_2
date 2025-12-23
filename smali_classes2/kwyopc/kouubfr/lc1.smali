.class public final Lkwyopc/kouubfr/lc1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $backupErrorTitle:Ljava/lang/String;

.field final synthetic $it:Lkwyopc/kouubfr/b50;

.field final synthetic $snackbarHostState:Lkwyopc/kouubfr/bu8;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/b50;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lc1;->$backupErrorTitle:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/lc1;->$it:Lkwyopc/kouubfr/b50;

    iput-object p3, p0, Lkwyopc/kouubfr/lc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iput-object p4, p0, Lkwyopc/kouubfr/lc1;->$actionLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/lc1;

    iget-object v1, p0, Lkwyopc/kouubfr/lc1;->$backupErrorTitle:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/lc1;->$it:Lkwyopc/kouubfr/b50;

    iget-object v3, p0, Lkwyopc/kouubfr/lc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v4, p0, Lkwyopc/kouubfr/lc1;->$actionLabel:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lc1;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/b50;Lkwyopc/kouubfr/bu8;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lc1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lc1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lc1;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/lc1;->$backupErrorTitle:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/lc1;->$it:Lkwyopc/kouubfr/b50;

    check-cast v1, Lkwyopc/kouubfr/z40;

    iget-object v1, v1, Lkwyopc/kouubfr/z40;->OooO0O0:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/ht8;->OooOOO0:Lkwyopc/kouubfr/ht8;

    iget-object v1, p0, Lkwyopc/kouubfr/lc1;->$snackbarHostState:Lkwyopc/kouubfr/bu8;

    iget-object v3, p0, Lkwyopc/kouubfr/lc1;->$actionLabel:Ljava/lang/String;

    iput v2, p0, Lkwyopc/kouubfr/lc1;->label:I

    const/4 v2, 0x4

    invoke-static {v1, p1, v3, p0, v2}, Lkwyopc/kouubfr/bu8;->OooO0O0(Lkwyopc/kouubfr/bu8;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/eb9;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
