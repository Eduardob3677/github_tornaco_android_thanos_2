.class public final Lkwyopc/kouubfr/nz9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $transitionState:Lkwyopc/kouubfr/wz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wz9;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wz9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nz9;->$transitionState:Lkwyopc/kouubfr/wz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/nz9;

    iget-object v0, p0, Lkwyopc/kouubfr/nz9;->$transitionState:Lkwyopc/kouubfr/wz9;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/nz9;-><init>(Lkwyopc/kouubfr/wz9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nz9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nz9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/nz9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nz9;->L$1:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz9;

    iget-object v1, p0, Lkwyopc/kouubfr/nz9;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lt5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/nz9;->$transitionState:Lkwyopc/kouubfr/wz9;

    check-cast p1, Lkwyopc/kouubfr/wc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/rz9;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw8;

    sget-object v3, Lkwyopc/kouubfr/bk9;->OooOo0O:Lkwyopc/kouubfr/bk9;

    iget-object v4, p1, Lkwyopc/kouubfr/wc8;->OooO0oO:Lkwyopc/kouubfr/oc8;

    invoke-virtual {v1, p1, v3, v4}, Lkwyopc/kouubfr/xw8;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/nz9;->$transitionState:Lkwyopc/kouubfr/wz9;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/wc8;

    iget-object v1, v1, Lkwyopc/kouubfr/wc8;->OooOO0:Lkwyopc/kouubfr/ot5;

    iput-object v1, p0, Lkwyopc/kouubfr/nz9;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/nz9;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/nz9;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/wc8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/wc8;->OooO0Oo:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/wc8;

    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooO:Lkwyopc/kouubfr/yp0;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lkwyopc/kouubfr/wc8;

    iput-object p1, v0, Lkwyopc/kouubfr/wc8;->OooO:Lkwyopc/kouubfr/yp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_2
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v0
.end method
