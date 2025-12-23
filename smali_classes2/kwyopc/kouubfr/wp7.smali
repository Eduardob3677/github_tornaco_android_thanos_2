.class public final Lkwyopc/kouubfr/wp7;
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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/wp7;->$state:Lkwyopc/kouubfr/eq7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wp7;

    iget-object v1, p0, Lkwyopc/kouubfr/wp7;->$state:Lkwyopc/kouubfr/eq7;

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/wp7;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V

    iput-object p1, v0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/ny6;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wp7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wp7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/wp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/wp7;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/wp7;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/q19;

    iget-object v4, p0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ny6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ny6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ny6;

    iget-object v7, p0, Lkwyopc/kouubfr/wp7;->$state:Lkwyopc/kouubfr/eq7;

    iget-object v7, v7, Lkwyopc/kouubfr/eq7;->OooO0o:Lkwyopc/kouubfr/jj0;

    iput-object v1, p0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/wp7;->label:I

    invoke-virtual {v7, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v5, Lkwyopc/kouubfr/q19;

    new-instance v7, Lkwyopc/kouubfr/vp7;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/vp7;-><init>(Lkwyopc/kouubfr/q19;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/wp7;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/wp7;->label:I

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/nb9;

    invoke-virtual {v4, v7, p0}, Lkwyopc/kouubfr/nb9;->o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lkwyopc/kouubfr/jy6;

    if-eqz v1, :cond_7

    iget-object v7, p0, Lkwyopc/kouubfr/wp7;->$state:Lkwyopc/kouubfr/eq7;

    const/16 v8, 0x20

    iget-wide v9, v1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    shr-long v11, v9, v8

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-int v8, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v7, v8, v9}, Lkwyopc/kouubfr/eq7;->OooOOoo(II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lkwyopc/kouubfr/wp7;->$state:Lkwyopc/kouubfr/eq7;

    new-instance v10, Lkwyopc/kouubfr/tp7;

    const/4 v7, 0x0

    invoke-direct {v10, v5, v7}, Lkwyopc/kouubfr/tp7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    new-instance v11, Lkwyopc/kouubfr/tp7;

    const/4 v7, 0x1

    invoke-direct {v11, v5, v7}, Lkwyopc/kouubfr/tp7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    new-instance v12, Lkwyopc/kouubfr/up7;

    const/4 v7, 0x0

    invoke-direct {v12, v5, v7}, Lkwyopc/kouubfr/up7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    iput-object v6, p0, Lkwyopc/kouubfr/wp7;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/wp7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/wp7;->label:I

    new-instance v7, Lkwyopc/kouubfr/sp7;

    const/4 v13, 0x0

    iget-wide v8, v1, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-direct/range {v7 .. v13}, Lkwyopc/kouubfr/sp7;-><init>(JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    check-cast v4, Lkwyopc/kouubfr/nb9;

    invoke-virtual {v4, v7, p0}, Lkwyopc/kouubfr/nb9;->o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object v2
.end method
