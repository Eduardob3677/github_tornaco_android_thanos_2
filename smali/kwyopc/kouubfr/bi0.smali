.class public final Lkwyopc/kouubfr/bi0;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $boundsProvider:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lkwyopc/kouubfr/zn4;

.field final synthetic $parentRect:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/di0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bi0;->this$0:Lkwyopc/kouubfr/di0;

    iput-object p2, p0, Lkwyopc/kouubfr/bi0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iput-object p3, p0, Lkwyopc/kouubfr/bi0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/bi0;->$parentRect:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/bi0;

    iget-object v1, p0, Lkwyopc/kouubfr/bi0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v2, p0, Lkwyopc/kouubfr/bi0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iget-object v3, p0, Lkwyopc/kouubfr/bi0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/bi0;->$parentRect:Lkwyopc/kouubfr/me3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bi0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/bi0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bi0;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bi0;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/bi0;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bi0;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/zh0;

    iget-object v1, p0, Lkwyopc/kouubfr/bi0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v2, p0, Lkwyopc/kouubfr/bi0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iget-object v3, p0, Lkwyopc/kouubfr/bi0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/zh0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v0, Lkwyopc/kouubfr/ai0;

    iget-object v2, p0, Lkwyopc/kouubfr/bi0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v3, p0, Lkwyopc/kouubfr/bi0;->$parentRect:Lkwyopc/kouubfr/me3;

    invoke-direct {v0, v2, v3, v4}, Lkwyopc/kouubfr/ai0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v4, v4, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
