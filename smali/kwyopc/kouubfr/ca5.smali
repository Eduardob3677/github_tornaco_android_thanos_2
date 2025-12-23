.class public final Lkwyopc/kouubfr/ca5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $mainVM:Lkwyopc/kouubfr/wa5;

.field final synthetic $props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ca5;->$mainVM:Lkwyopc/kouubfr/wa5;

    iput-object p2, p0, Lkwyopc/kouubfr/ca5;->$props:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/ca5;

    iget-object v0, p0, Lkwyopc/kouubfr/ca5;->$mainVM:Lkwyopc/kouubfr/wa5;

    iget-object v1, p0, Lkwyopc/kouubfr/ca5;->$props:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/ca5;-><init>(Lkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ca5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ca5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ca5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ca5;->$mainVM:Lkwyopc/kouubfr/wa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/na5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/na5;-><init>(Lkwyopc/kouubfr/wa5;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    iget-object p1, p0, Lkwyopc/kouubfr/ca5;->$mainVM:Lkwyopc/kouubfr/wa5;

    iget-object v1, p0, Lkwyopc/kouubfr/ca5;->$props:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/wa5;->OooO(Ljava/util/List;Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ca5;->$mainVM:Lkwyopc/kouubfr/wa5;

    iget-object v1, p0, Lkwyopc/kouubfr/ca5;->$props:Ljava/util/List;

    iput v2, p0, Lkwyopc/kouubfr/ca5;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/wa5;->OooO0oo(Ljava/util/List;Lkwyopc/kouubfr/ap1;)V

    return-object v0
.end method
