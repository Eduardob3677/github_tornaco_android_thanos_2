.class public final Lkwyopc/kouubfr/ej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/to8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ej6;->OooOOO0:Lkwyopc/kouubfr/to8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/li6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/dj6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/dj6;

    iget v1, v0, Lkwyopc/kouubfr/dj6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/dj6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/dj6;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/dj6;-><init>(Lkwyopc/kouubfr/ej6;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/dj6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/dj6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/p01; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lkwyopc/kouubfr/ej6;->OooOOO0:Lkwyopc/kouubfr/to8;

    iput v3, v0, Lkwyopc/kouubfr/dj6;->label:I

    check-cast p2, Lkwyopc/kouubfr/uo8;

    iget-object p2, p2, Lkwyopc/kouubfr/uo8;->OooOOO0:Lkwyopc/kouubfr/hf8;

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkwyopc/kouubfr/p01; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/li6;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ej6;->OooO00o(Lkwyopc/kouubfr/li6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
