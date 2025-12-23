.class public final Lkwyopc/kouubfr/yp7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/xp7;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xp7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yp7;->$state:Lkwyopc/kouubfr/xp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/yp7;

    iget-object v0, p0, Lkwyopc/kouubfr/yp7;->$state:Lkwyopc/kouubfr/xp7;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/yp7;-><init>(Lkwyopc/kouubfr/xp7;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yp7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yp7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/yp7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yp7;->$state:Lkwyopc/kouubfr/xp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/tp7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/tp7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/dq7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lkwyopc/kouubfr/dq7;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/rs;->OooooOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/et0;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/wh;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    new-instance v1, Lkwyopc/kouubfr/up7;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Lkwyopc/kouubfr/up7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/cd2;

    invoke-direct {p1, v3, v1}, Lkwyopc/kouubfr/cd2;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance v1, Lkwyopc/kouubfr/od;

    iget-object v3, p0, Lkwyopc/kouubfr/yp7;->$state:Lkwyopc/kouubfr/xp7;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/yp7;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/cd2;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
