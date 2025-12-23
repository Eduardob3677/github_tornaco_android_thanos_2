.class public final Lkwyopc/kouubfr/t0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/i43;

.field public final synthetic OooOOOo:[Ljava/lang/String;

.field public final synthetic OooOOo0:[I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;ZLkwyopc/kouubfr/i43;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t0a;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iput-boolean p2, p0, Lkwyopc/kouubfr/t0a;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/t0a;->OooOOOO:Lkwyopc/kouubfr/i43;

    iput-object p4, p0, Lkwyopc/kouubfr/t0a;->OooOOOo:[Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/t0a;->OooOOo0:[I

    return-void
.end method


# virtual methods
.method public final OooO00o([ILkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkwyopc/kouubfr/s0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/s0a;

    iget v1, v0, Lkwyopc/kouubfr/s0a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/s0a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/s0a;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/s0a;-><init>(Lkwyopc/kouubfr/t0a;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/s0a;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/s0a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lkwyopc/kouubfr/s0a;->L$1:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, v0, Lkwyopc/kouubfr/s0a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t0a;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/t0a;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iget-object v2, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/t0a;->OooOOOo:[Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/t0a;->OooOOOO:Lkwyopc/kouubfr/i43;

    if-nez v2, :cond_4

    iget-boolean p2, p0, Lkwyopc/kouubfr/t0a;->OooOOO:Z

    if-eqz p2, :cond_8

    invoke-static {v5}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, Lkwyopc/kouubfr/s0a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/s0a;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/s0a;->label:I

    invoke-interface {v6, p2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_7

    aget-object v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    iget-object v12, p0, Lkwyopc/kouubfr/t0a;->OooOOo0:[I

    aget v8, v12, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, Lkwyopc/kouubfr/s0a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/s0a;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/s0a;->label:I

    invoke-interface {v6, p2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Lkwyopc/kouubfr/t0a;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iput-object p1, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/t0a;->OooO00o([ILkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
