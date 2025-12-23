.class public final Lkwyopc/kouubfr/dc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ec5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/ec5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dc5;->OooOOO0:Lkwyopc/kouubfr/i43;

    iput-object p2, p0, Lkwyopc/kouubfr/dc5;->OooOOO:Lkwyopc/kouubfr/ec5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkwyopc/kouubfr/cc5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/cc5;

    iget v1, v0, Lkwyopc/kouubfr/cc5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/cc5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/cc5;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/cc5;-><init>(Lkwyopc/kouubfr/dc5;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/cc5;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/cc5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    iget-object v2, p0, Lkwyopc/kouubfr/dc5;->OooOOO:Lkwyopc/kouubfr/ec5;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/p37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/p37;

    iget-wide v5, p2, Lkwyopc/kouubfr/p37;->OooO00o:J

    iget-wide v7, v2, Lkwyopc/kouubfr/ec5;->OooO00o:J

    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/p37;-><init>(J)V

    iget-object p2, v2, Lkwyopc/kouubfr/ec5;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lkwyopc/kouubfr/ec5;->OooO0O0:Ljava/util/LinkedHashMap;

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object v2, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/p37;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/o37;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/o37;-><init>(Lkwyopc/kouubfr/p37;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_7

    iget-object p2, v2, Lkwyopc/kouubfr/ec5;->OooO0O0:Ljava/util/LinkedHashMap;

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object v2, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/p37;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/q37;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/q37;-><init>(Lkwyopc/kouubfr/p37;)V

    :cond_7
    :goto_1
    iput v3, v0, Lkwyopc/kouubfr/cc5;->label:I

    iget-object p2, p0, Lkwyopc/kouubfr/dc5;->OooOOO0:Lkwyopc/kouubfr/i43;

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
