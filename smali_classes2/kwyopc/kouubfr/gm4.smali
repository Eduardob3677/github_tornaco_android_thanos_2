.class public final Lkwyopc/kouubfr/gm4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/gm4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gm4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gm4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/gm4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    new-instance v0, Lkwyopc/kouubfr/im4;

    const-string v1, "init."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/im4;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/cn8;->o0OoOo0(Lkwyopc/kouubfr/km4;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/x74;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/zl4;->OooO00o:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/jm4;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/jm4;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/cn8;->o0OoOo0(Lkwyopc/kouubfr/km4;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/x74;

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
