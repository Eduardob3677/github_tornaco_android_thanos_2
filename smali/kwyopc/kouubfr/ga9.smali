.class public final Lkwyopc/kouubfr/ga9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dy9;
.implements Lkwyopc/kouubfr/lg7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/aa9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/aa9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ga9;->OooO00o:Lkwyopc/kouubfr/aa9;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ga9;->OooO0o0(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ga9;->OooO00o:Lkwyopc/kouubfr/aa9;

    iget-object p1, p1, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-interface {p1}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/i48;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ga9;->OooO00o:Lkwyopc/kouubfr/aa9;

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lkwyopc/kouubfr/ga9;->OooO00o:Lkwyopc/kouubfr/aa9;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/aa9;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/ma9;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkwyopc/kouubfr/fa9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/fa9;

    iget v1, v0, Lkwyopc/kouubfr/fa9;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/fa9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/fa9;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/fa9;-><init>(Lkwyopc/kouubfr/ga9;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/fa9;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/fa9;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/fa9;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ca9;

    iget-object p2, v0, Lkwyopc/kouubfr/fa9;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ga9;

    :try_start_0
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkwyopc/kouubfr/ga9;->OooO00o:Lkwyopc/kouubfr/aa9;

    iget-object p3, p3, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-interface {p3}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {p3}, Lkwyopc/kouubfr/ca9;->OooO()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p3}, Lkwyopc/kouubfr/ca9;->Oooo0()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lkwyopc/kouubfr/ca9;->OooOo00()V

    :goto_1
    :try_start_1
    new-instance p1, Lkwyopc/kouubfr/hz6;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/hz6;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lkwyopc/kouubfr/fa9;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/fa9;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/fa9;->label:I

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    invoke-interface {p1}, Lkwyopc/kouubfr/ca9;->Oooo00O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ca9;->Ooooo00()V

    invoke-interface {p1}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-interface {p1}, Lkwyopc/kouubfr/ca9;->Ooooo00()V

    invoke-interface {p1}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p3
.end method
