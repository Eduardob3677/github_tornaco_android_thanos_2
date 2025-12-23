.class public final Lkwyopc/kouubfr/cu4;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/lm6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cu4;->$state:Lkwyopc/kouubfr/lm6;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/cu4;

    iget-object v1, p0, Lkwyopc/kouubfr/cu4;->$state:Lkwyopc/kouubfr/lm6;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/cu4;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/cu4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cu4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cu4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/cu4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/cu4;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jy6;

    iget-object v2, p0, Lkwyopc/kouubfr/cu4;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/jy6;

    iget-object v5, p0, Lkwyopc/kouubfr/cu4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/cu4;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cu4;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/kb9;

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    iput-object v1, p0, Lkwyopc/kouubfr/cu4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/cu4;->label:I

    invoke-static {v1, v4, p1, p0}, Lkwyopc/kouubfr/dg9;->OooO0O0(Lkwyopc/kouubfr/kb9;ZLkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v2, p0, Lkwyopc/kouubfr/cu4;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v2, v2, Lkwyopc/kouubfr/lm6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    new-instance v5, Lkwyopc/kouubfr/q86;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lkwyopc/kouubfr/q86;-><init>(J)V

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v5, v1

    move-object v1, v2

    move-object v2, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    iput-object v5, p0, Lkwyopc/kouubfr/cu4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/cu4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/cu4;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/cu4;->label:I

    invoke-virtual {v5, p1, p0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lkwyopc/kouubfr/dy6;

    iget-object v6, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/jy6;

    invoke-static {v9}, Lkwyopc/kouubfr/vl6;->OooOO0(Lkwyopc/kouubfr/jy6;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/jy6;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/cu4;->$state:Lkwyopc/kouubfr/lm6;

    iget-wide v2, v2, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iget-wide v0, v1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    iget-object p1, p1, Lkwyopc/kouubfr/lm6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
