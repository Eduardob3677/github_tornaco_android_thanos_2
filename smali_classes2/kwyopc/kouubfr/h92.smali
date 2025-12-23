.class public final Lkwyopc/kouubfr/h92;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/eq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/eq7;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/h92;->$state:Lkwyopc/kouubfr/eq7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/h92;

    iget-object v1, p0, Lkwyopc/kouubfr/h92;->$state:Lkwyopc/kouubfr/eq7;

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/h92;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V

    iput-object p1, v0, Lkwyopc/kouubfr/h92;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/ny6;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/h92;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/h92;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/h92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/h92;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/h92;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jy6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/h92;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ny6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/h92;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ny6;

    new-instance v1, Lkwyopc/kouubfr/g92;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/h92;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/h92;->label:I

    check-cast p1, Lkwyopc/kouubfr/nb9;

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/nb9;->o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    iput-object p1, p0, Lkwyopc/kouubfr/h92;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/h92;->label:I

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/ip8;->OooOOO0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lkwyopc/kouubfr/jy6;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/h92;->$state:Lkwyopc/kouubfr/eq7;

    iget-object p1, p1, Lkwyopc/kouubfr/eq7;->OooO0o:Lkwyopc/kouubfr/jj0;

    new-instance v1, Lkwyopc/kouubfr/q19;

    iget-wide v2, v0, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/q19;-><init>(J)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
