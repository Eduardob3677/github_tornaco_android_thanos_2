.class public final Lkwyopc/kouubfr/sd8;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $clicksCounter:Lkwyopc/kouubfr/zz0;

.field final synthetic $mouseSelectionObserver:Lkwyopc/kouubfr/fp5;

.field final synthetic $textDragObserver:Lkwyopc/kouubfr/bi9;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fp5;Lkwyopc/kouubfr/zz0;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sd8;->$mouseSelectionObserver:Lkwyopc/kouubfr/fp5;

    iput-object p2, p0, Lkwyopc/kouubfr/sd8;->$clicksCounter:Lkwyopc/kouubfr/zz0;

    iput-object p3, p0, Lkwyopc/kouubfr/sd8;->$textDragObserver:Lkwyopc/kouubfr/bi9;

    invoke-direct {p0, p4}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/sd8;

    iget-object v1, p0, Lkwyopc/kouubfr/sd8;->$mouseSelectionObserver:Lkwyopc/kouubfr/fp5;

    iget-object v2, p0, Lkwyopc/kouubfr/sd8;->$clicksCounter:Lkwyopc/kouubfr/zz0;

    iget-object v3, p0, Lkwyopc/kouubfr/sd8;->$textDragObserver:Lkwyopc/kouubfr/bi9;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/sd8;-><init>(Lkwyopc/kouubfr/fp5;Lkwyopc/kouubfr/zz0;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/sd8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sd8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sd8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/sd8;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/sd8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sd8;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/kb9;

    iput-object v1, p0, Lkwyopc/kouubfr/sd8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/sd8;->label:I

    invoke-static {v1, p0}, Lkwyopc/kouubfr/p6a;->OooOOO0(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lkwyopc/kouubfr/dy6;

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->oo000o(Lkwyopc/kouubfr/dy6;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lkwyopc/kouubfr/dy6;->OooO0OO:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v8}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lkwyopc/kouubfr/sd8;->$mouseSelectionObserver:Lkwyopc/kouubfr/fp5;

    iget-object v3, p0, Lkwyopc/kouubfr/sd8;->$clicksCounter:Lkwyopc/kouubfr/zz0;

    iput-object v5, p0, Lkwyopc/kouubfr/sd8;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/sd8;->label:I

    invoke-static {v1, v2, v3, p1, p0}, Lkwyopc/kouubfr/p6a;->OooOOOO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/fp5;Lkwyopc/kouubfr/zz0;Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->oo000o(Lkwyopc/kouubfr/dy6;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/sd8;->$textDragObserver:Lkwyopc/kouubfr/bi9;

    iput-object v5, p0, Lkwyopc/kouubfr/sd8;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/sd8;->label:I

    invoke-static {v1, v2, p1, p0}, Lkwyopc/kouubfr/p6a;->OooOOOo(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
