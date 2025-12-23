.class public final Lkwyopc/kouubfr/z43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z43;->OooOOO0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkwyopc/kouubfr/y43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/y43;

    iget v1, v0, Lkwyopc/kouubfr/y43;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/y43;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y43;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/y43;-><init>(Lkwyopc/kouubfr/z43;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/y43;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/y43;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkwyopc/kouubfr/y43;->I$1:I

    iget v2, v0, Lkwyopc/kouubfr/y43;->I$0:I

    iget-object v4, v0, Lkwyopc/kouubfr/y43;->L$1:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/i43;

    iget-object v5, v0, Lkwyopc/kouubfr/y43;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/z43;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/z43;->OooOOO0:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move v5, p2

    move-object p2, p1

    move p1, v5

    move-object v5, p0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, Lkwyopc/kouubfr/z43;->OooOOO0:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lkwyopc/kouubfr/y43;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/y43;->L$1:Ljava/lang/Object;

    iput v2, v0, Lkwyopc/kouubfr/y43;->I$0:I

    iput p1, v0, Lkwyopc/kouubfr/y43;->I$1:I

    iput v3, v0, Lkwyopc/kouubfr/y43;->label:I

    invoke-interface {p2, v4, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
