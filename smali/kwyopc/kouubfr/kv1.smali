.class public final Lkwyopc/kouubfr/kv1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block$inlined:Lkwyopc/kouubfr/pe3;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Lkwyopc/kouubfr/qu7;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lkwyopc/kouubfr/kv1;->$inTransaction:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/kv1;->$isReadOnly:Z

    iput-object p3, p0, Lkwyopc/kouubfr/kv1;->$this_internalPerform:Lkwyopc/kouubfr/qu7;

    iput-object p2, p0, Lkwyopc/kouubfr/kv1;->$block$inlined:Lkwyopc/kouubfr/pe3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/kv1;

    iget-boolean v4, p0, Lkwyopc/kouubfr/kv1;->$inTransaction:Z

    iget-boolean v5, p0, Lkwyopc/kouubfr/kv1;->$isReadOnly:Z

    iget-object v3, p0, Lkwyopc/kouubfr/kv1;->$this_internalPerform:Lkwyopc/kouubfr/qu7;

    iget-object v2, p0, Lkwyopc/kouubfr/kv1;->$block$inlined:Lkwyopc/kouubfr/pe3;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/kv1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V

    iput-object p1, v0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/dy9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/kv1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kv1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/kv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/kv1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/kv1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cy9;

    iget-object v4, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/kv1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cy9;

    iget-object v5, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/dy9;

    iget-boolean v1, p0, Lkwyopc/kouubfr/kv1;->$inTransaction:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lkwyopc/kouubfr/kv1;->$isReadOnly:Z

    if-eqz v1, :cond_5

    sget-object v6, Lkwyopc/kouubfr/cy9;->OooOOO0:Lkwyopc/kouubfr/cy9;

    goto :goto_0

    :cond_5
    sget-object v6, Lkwyopc/kouubfr/cy9;->OooOOO:Lkwyopc/kouubfr/cy9;

    :goto_0
    if-nez v1, :cond_9

    iput-object p1, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/kv1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/kv1;->label:I

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/dy9;->OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkwyopc/kouubfr/kv1;->$this_internalPerform:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object p1

    iput-object v5, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/kv1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/kv1;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/s44;->OooO00o(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_2
    move-object v6, v1

    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v6, v1

    move-object v1, v5

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    new-instance p1, Lkwyopc/kouubfr/jv1;

    iget-object v4, p0, Lkwyopc/kouubfr/kv1;->$block$inlined:Lkwyopc/kouubfr/pe3;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v4}, Lkwyopc/kouubfr/jv1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/kv1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/kv1;->label:I

    invoke-interface {v1, v6, p1, p0}, Lkwyopc/kouubfr/dy9;->OooO00o(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-boolean v3, p0, Lkwyopc/kouubfr/kv1;->$isReadOnly:Z

    if-nez v3, :cond_d

    iput-object p1, p0, Lkwyopc/kouubfr/kv1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/kv1;->label:I

    invoke-interface {v1, p0}, Lkwyopc/kouubfr/dy9;->OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lkwyopc/kouubfr/kv1;->$this_internalPerform:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object p1

    iget-object v1, p1, Lkwyopc/kouubfr/s44;->OooO0oO:Lkwyopc/kouubfr/p44;

    iget-object v2, p1, Lkwyopc/kouubfr/s44;->OooO0OO:Lkwyopc/kouubfr/e1a;

    iget-object p1, p1, Lkwyopc/kouubfr/s44;->OooO0o:Lkwyopc/kouubfr/p44;

    invoke-virtual {v2, p1, v1}, Lkwyopc/kouubfr/e1a;->OooO0o0(Lkwyopc/kouubfr/p44;Lkwyopc/kouubfr/p44;)V

    :cond_c
    return-object v0

    :cond_d
    return-object p1

    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/lg7;

    invoke-interface {p1}, Lkwyopc/kouubfr/lg7;->OooO0OO()Lkwyopc/kouubfr/i48;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/kv1;->$block$inlined:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
