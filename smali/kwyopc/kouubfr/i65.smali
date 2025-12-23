.class public final Lkwyopc/kouubfr/i65;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $observer:Lkwyopc/kouubfr/bi9;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i65;->$observer:Lkwyopc/kouubfr/bi9;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/i65;

    iget-object v1, p0, Lkwyopc/kouubfr/i65;->$observer:Lkwyopc/kouubfr/bi9;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/i65;-><init>(Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/i65;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i65;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/i65;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/i65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/i65;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/i65;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jy6;

    iget-object v2, p0, Lkwyopc/kouubfr/i65;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/i65;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i65;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/kb9;

    iput-object v1, p0, Lkwyopc/kouubfr/i65;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/i65;->label:I

    invoke-static {v1, p0, v3}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v2, p0, Lkwyopc/kouubfr/i65;->$observer:Lkwyopc/kouubfr/bi9;

    iget-wide v4, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-interface {v2}, Lkwyopc/kouubfr/bi9;->OooO0OO()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lkwyopc/kouubfr/i65;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/i65;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/i65;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v2, p1, p0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lkwyopc/kouubfr/dy6;

    iget-object p1, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/jy6;

    iget-wide v7, v6, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-wide v9, v1, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v6, v6, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/i65;->$observer:Lkwyopc/kouubfr/bi9;

    invoke-interface {p1}, Lkwyopc/kouubfr/bi9;->OooO0O0()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
