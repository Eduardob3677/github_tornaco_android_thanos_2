.class public final Lkwyopc/kouubfr/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/af3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z7;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/z7;->OooOOO:Lkwyopc/kouubfr/yr1;

    iput-object p3, p0, Lkwyopc/kouubfr/z7;->OooOOOO:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkwyopc/kouubfr/x7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/x7;

    iget v1, v0, Lkwyopc/kouubfr/x7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/x7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/x7;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/x7;-><init>(Lkwyopc/kouubfr/z7;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/x7;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/x7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/x7;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/x74;

    iget-object p1, v0, Lkwyopc/kouubfr/x7;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/x7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z7;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/z7;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iget-object p2, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/x74;

    if-eqz p2, :cond_3

    new-instance v2, Lkwyopc/kouubfr/j7;

    invoke-direct {v2}, Lkwyopc/kouubfr/j7;-><init>()V

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkwyopc/kouubfr/x7;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/x7;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/x7;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/x7;->label:I

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/x74;->OooOo0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lkwyopc/kouubfr/z7;->OooOOO0:Lkwyopc/kouubfr/gl7;

    sget-object v1, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v2, Lkwyopc/kouubfr/v7;

    iget-object v4, v0, Lkwyopc/kouubfr/z7;->OooOOOO:Lkwyopc/kouubfr/af3;

    iget-object v0, v0, Lkwyopc/kouubfr/z7;->OooOOO:Lkwyopc/kouubfr/yr1;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v0, v5}, Lkwyopc/kouubfr/v7;-><init>(Lkwyopc/kouubfr/af3;Ljava/lang/Object;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v5, v1, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    iput-object p1, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
