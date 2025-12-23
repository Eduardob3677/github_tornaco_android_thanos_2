.class public final Lkwyopc/kouubfr/im4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/im4;->$reason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/im4;

    iget-object v1, p0, Lkwyopc/kouubfr/im4;->$reason:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/im4;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/im4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/uc9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/im4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/im4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/im4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, p0, Lkwyopc/kouubfr/im4;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/im4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/uc9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/im4;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/uc9;

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    new-instance p1, Lkwyopc/kouubfr/tt3;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/im4;->L$0:Ljava/lang/Object;

    iput v0, p0, Lkwyopc/kouubfr/im4;->label:I

    iget-object v5, v2, Lkwyopc/kouubfr/uc9;->OooO00o:Lkwyopc/kouubfr/ul1;

    iget-object v5, v5, Lkwyopc/kouubfr/ul1;->OooO0OO:Lkwyopc/kouubfr/yh7;

    new-instance v6, Lkwyopc/kouubfr/tc9;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/tc9;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v5, v6, p0}, Lkwyopc/kouubfr/yh7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/cm4;

    new-instance v5, Lkwyopc/kouubfr/em4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v0}, Lkwyopc/kouubfr/em4;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {p1, v5}, Lkwyopc/kouubfr/cm4;-><init>(Lkwyopc/kouubfr/em4;)V

    iput-object v7, p0, Lkwyopc/kouubfr/im4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/im4;->label:I

    invoke-virtual {v2, p1, p0}, Lkwyopc/kouubfr/uc9;->OooO00o(Lkwyopc/kouubfr/dm4;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    return-object v3
.end method
