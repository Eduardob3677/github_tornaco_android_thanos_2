.class public final Lkwyopc/kouubfr/p20;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $lifecycle:Lkwyopc/kouubfr/my4;

.field final synthetic $props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lkwyopc/kouubfr/i40;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i40;Lkwyopc/kouubfr/my4;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p20;->$vm:Lkwyopc/kouubfr/i40;

    iput-object p2, p0, Lkwyopc/kouubfr/p20;->$lifecycle:Lkwyopc/kouubfr/my4;

    iput-object p3, p0, Lkwyopc/kouubfr/p20;->$props:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/p20;

    iget-object v0, p0, Lkwyopc/kouubfr/p20;->$vm:Lkwyopc/kouubfr/i40;

    iget-object v1, p0, Lkwyopc/kouubfr/p20;->$lifecycle:Lkwyopc/kouubfr/my4;

    iget-object v2, p0, Lkwyopc/kouubfr/p20;->$props:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/p20;-><init>(Lkwyopc/kouubfr/i40;Lkwyopc/kouubfr/my4;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/p20;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p20;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/p20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/p20;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/p20;->$vm:Lkwyopc/kouubfr/i40;

    iget-object v0, p0, Lkwyopc/kouubfr/p20;->$lifecycle:Lkwyopc/kouubfr/my4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hy4;->OooO0o0(Lkwyopc/kouubfr/my4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/p20;->$vm:Lkwyopc/kouubfr/i40;

    iget-object v0, p0, Lkwyopc/kouubfr/p20;->$props:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "props"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/t30;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/t30;-><init>(Ljava/util/List;Lkwyopc/kouubfr/i40;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
