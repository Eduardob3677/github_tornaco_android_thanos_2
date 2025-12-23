.class public final Lkwyopc/kouubfr/r43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/cf3;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/i43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r43;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/r43;->OooOOO:Lkwyopc/kouubfr/cf3;

    iput-object p3, p0, Lkwyopc/kouubfr/r43;->OooOOOO:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/q43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q43;

    iget v1, v0, Lkwyopc/kouubfr/q43;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/q43;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/q43;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/q43;-><init>(Lkwyopc/kouubfr/r43;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/q43;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/q43;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/q43;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/gl7;

    iget-object v2, v0, Lkwyopc/kouubfr/q43;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/r43;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/r43;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iget-object v2, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/sb;->OooO0OO:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lkwyopc/kouubfr/q43;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/q43;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/q43;->label:I

    iget-object v4, p0, Lkwyopc/kouubfr/r43;->OooOOO:Lkwyopc/kouubfr/cf3;

    invoke-interface {v4, v2, p1, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object p1, v2, Lkwyopc/kouubfr/r43;->OooOOOO:Lkwyopc/kouubfr/i43;

    iget-object p2, v2, Lkwyopc/kouubfr/r43;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iget-object p2, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/q43;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/q43;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/q43;->label:I

    invoke-interface {p1, p2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
