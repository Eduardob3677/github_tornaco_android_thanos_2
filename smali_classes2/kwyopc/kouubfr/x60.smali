.class public final Lkwyopc/kouubfr/x60;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $it:Lkwyopc/kouubfr/la0;

.field final synthetic $opApplied:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $progressDialogState:Lkwyopc/kouubfr/o97;

.field final synthetic $uiState:Lkwyopc/kouubfr/yu;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/la0;Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x60;->$progressDialogState:Lkwyopc/kouubfr/o97;

    iput-object p2, p0, Lkwyopc/kouubfr/x60;->$opApplied:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/x60;->$it:Lkwyopc/kouubfr/la0;

    iput-object p4, p0, Lkwyopc/kouubfr/x60;->$uiState:Lkwyopc/kouubfr/yu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/x60;

    iget-object v1, p0, Lkwyopc/kouubfr/x60;->$progressDialogState:Lkwyopc/kouubfr/o97;

    iget-object v2, p0, Lkwyopc/kouubfr/x60;->$opApplied:Lkwyopc/kouubfr/me3;

    iget-object v3, p0, Lkwyopc/kouubfr/x60;->$it:Lkwyopc/kouubfr/la0;

    iget-object v4, p0, Lkwyopc/kouubfr/x60;->$uiState:Lkwyopc/kouubfr/yu;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/x60;-><init>(Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/la0;Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/x60;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x60;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/x60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/x60;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/x60;->$progressDialogState:Lkwyopc/kouubfr/o97;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v1, Lkwyopc/kouubfr/w60;

    iget-object v3, p0, Lkwyopc/kouubfr/x60;->$it:Lkwyopc/kouubfr/la0;

    iget-object v4, p0, Lkwyopc/kouubfr/x60;->$uiState:Lkwyopc/kouubfr/yu;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lkwyopc/kouubfr/w60;-><init>(Lkwyopc/kouubfr/la0;Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/x60;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/x60;->$opApplied:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/x60;->$progressDialogState:Lkwyopc/kouubfr/o97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
