.class public final Lkwyopc/kouubfr/ff9;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $firstUp:Lkwyopc/kouubfr/jy6;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ff9;->$firstUp:Lkwyopc/kouubfr/jy6;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ff9;

    iget-object v1, p0, Lkwyopc/kouubfr/ff9;->$firstUp:Lkwyopc/kouubfr/jy6;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/ff9;-><init>(Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ff9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ff9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ff9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ff9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ff9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lkwyopc/kouubfr/ff9;->J$0:J

    iget-object v1, p0, Lkwyopc/kouubfr/ff9;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ff9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kb9;

    iget-object v1, p0, Lkwyopc/kouubfr/ff9;->$firstUp:Lkwyopc/kouubfr/jy6;

    iget-wide v3, v1, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    invoke-virtual {p1}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/ff9;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lkwyopc/kouubfr/ff9;->J$0:J

    iput v2, p0, Lkwyopc/kouubfr/ff9;->label:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-wide v5, p1, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
