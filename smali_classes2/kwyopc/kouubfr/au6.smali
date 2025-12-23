.class public final Lkwyopc/kouubfr/au6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $onClearInputHandled:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $pinInput$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $shouldClearInput:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/au6;->$shouldClearInput:Z

    iput-object p2, p0, Lkwyopc/kouubfr/au6;->$onClearInputHandled:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/au6;->$pinInput$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/au6;

    iget-boolean v0, p0, Lkwyopc/kouubfr/au6;->$shouldClearInput:Z

    iget-object v1, p0, Lkwyopc/kouubfr/au6;->$onClearInputHandled:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/au6;->$pinInput$delegate:Lkwyopc/kouubfr/ss5;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/au6;-><init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/au6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/au6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/au6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/au6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/au6;->$shouldClearInput:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/au6;->$pinInput$delegate:Lkwyopc/kouubfr/ss5;

    const-string v0, ""

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/au6;->$onClearInputHandled:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
