.class public final Lkwyopc/kouubfr/h53;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $this_debounceInternal:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h53;->$timeoutMillisSelector:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/h53;->$this_debounceInternal:Lkwyopc/kouubfr/g43;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/i43;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/h53;

    iget-object v1, p0, Lkwyopc/kouubfr/h53;->$timeoutMillisSelector:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/h53;->$this_debounceInternal:Lkwyopc/kouubfr/g43;

    invoke-direct {v0, v1, v2, p3}, Lkwyopc/kouubfr/h53;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/h53;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/h53;->L$1:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/h53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/h53;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/h53;->L$2:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gl7;

    iget-object v7, v0, Lkwyopc/kouubfr/h53;->L$1:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ti7;

    iget-object v8, v0, Lkwyopc/kouubfr/h53;->L$0:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/i43;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/h53;->L$3:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fl7;

    iget-object v7, v0, Lkwyopc/kouubfr/h53;->L$2:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/gl7;

    iget-object v8, v0, Lkwyopc/kouubfr/h53;->L$1:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ti7;

    iget-object v9, v0, Lkwyopc/kouubfr/h53;->L$0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/i43;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/h53;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yr1;

    iget-object v7, v0, Lkwyopc/kouubfr/h53;->L$1:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/i43;

    new-instance v8, Lkwyopc/kouubfr/g53;

    iget-object v9, v0, Lkwyopc/kouubfr/h53;->$this_debounceInternal:Lkwyopc/kouubfr/g43;

    invoke-direct {v8, v9, v6}, Lkwyopc/kouubfr/g53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    sget-object v9, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    sget-object v10, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    sget-object v11, Lkwyopc/kouubfr/bs1;->OooOOO0:Lkwyopc/kouubfr/bs1;

    const/4 v12, 0x4

    invoke-static {v3, v12, v10}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v10

    invoke-static {v2, v9}, Lkwyopc/kouubfr/t51;->Oooo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v2

    new-instance v9, Lkwyopc/kouubfr/q77;

    invoke-direct {v9, v2, v10}, Lkwyopc/kouubfr/q77;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/jj0;)V

    invoke-virtual {v9, v11, v9, v8}, Lkwyopc/kouubfr/o000O000;->Oooooo(Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/o000O000;Lkwyopc/kouubfr/af3;)V

    new-instance v2, Lkwyopc/kouubfr/gl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v8, v9

    move-object v9, v7

    :goto_0
    move-object v7, v2

    iget-object v2, v7, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object v10, Lkwyopc/kouubfr/dua;->OooO0o:Lkwyopc/kouubfr/g87;

    if-eq v2, v10, :cond_b

    new-instance v10, Lkwyopc/kouubfr/fl7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_7

    iget-object v11, v0, Lkwyopc/kouubfr/h53;->$timeoutMillisSelector:Lkwyopc/kouubfr/pe3;

    sget-object v12, Lkwyopc/kouubfr/dua;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v2, v12, :cond_4

    move-object v2, v6

    :cond_4
    invoke-interface {v11, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v10, Lkwyopc/kouubfr/fl7;->element:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    iget-object v2, v7, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-ne v2, v12, :cond_5

    move-object v2, v6

    :cond_5
    iput-object v9, v0, Lkwyopc/kouubfr/h53;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkwyopc/kouubfr/h53;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/h53;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkwyopc/kouubfr/h53;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/h53;->label:I

    invoke-interface {v9, v2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, v10

    :goto_1
    iput-object v6, v7, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object v10, v2

    :cond_7
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lkwyopc/kouubfr/fd8;

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v9

    invoke-direct {v12, v9}, Lkwyopc/kouubfr/fd8;-><init>(Lkwyopc/kouubfr/pr1;)V

    iget-object v9, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-wide v9, v10, Lkwyopc/kouubfr/fl7;->element:J

    new-instance v11, Lkwyopc/kouubfr/c53;

    invoke-direct {v11, v6, v8, v2}, Lkwyopc/kouubfr/c53;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/gl7;)V

    new-instance v13, Lkwyopc/kouubfr/hb6;

    invoke-direct {v13, v9, v10}, Lkwyopc/kouubfr/hb6;-><init>(J)V

    sget-object v14, Lkwyopc/kouubfr/gb6;->OooOOO:Lkwyopc/kouubfr/gb6;

    const/4 v9, 0x3

    invoke-static {v9, v14}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lkwyopc/kouubfr/gg3;->OooOOOO:Lkwyopc/kouubfr/gg3;

    move-object/from16 v17, v11

    new-instance v11, Lkwyopc/kouubfr/dd8;

    sget-object v16, Lkwyopc/kouubfr/f6a;->OooOoo0:Lkwyopc/kouubfr/g87;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lkwyopc/kouubfr/dd8;-><init>(Lkwyopc/kouubfr/fd8;Ljava/lang/Object;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/eb9;Lkwyopc/kouubfr/dj0;)V

    invoke-virtual {v12, v11, v3}, Lkwyopc/kouubfr/fd8;->OooO0o(Lkwyopc/kouubfr/dd8;Z)V

    :cond_9
    invoke-interface {v7}, Lkwyopc/kouubfr/ti7;->OooO0O0()Lkwyopc/kouubfr/ch6;

    move-result-object v9

    new-instance v10, Lkwyopc/kouubfr/d53;

    invoke-direct {v10, v6, v8, v2}, Lkwyopc/kouubfr/d53;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/gl7;)V

    new-instance v11, Lkwyopc/kouubfr/dd8;

    iget-object v9, v9, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lkwyopc/kouubfr/jj0;

    sget-object v14, Lkwyopc/kouubfr/fj0;->OooOOO:Lkwyopc/kouubfr/fj0;

    sget-object v15, Lkwyopc/kouubfr/gj0;->OooOOO:Lkwyopc/kouubfr/gj0;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lkwyopc/kouubfr/dd8;-><init>(Lkwyopc/kouubfr/fd8;Ljava/lang/Object;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/eb9;Lkwyopc/kouubfr/dj0;)V

    invoke-virtual {v12, v11, v3}, Lkwyopc/kouubfr/fd8;->OooO0o(Lkwyopc/kouubfr/dd8;Z)V

    iput-object v8, v0, Lkwyopc/kouubfr/h53;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/h53;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/h53;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/h53;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/h53;->label:I

    sget-object v9, Lkwyopc/kouubfr/fd8;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkwyopc/kouubfr/dd8;

    if-eqz v9, :cond_a

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/fd8;->OooO0OO(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/fd8;->OooO0Oo(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v1, :cond_0

    :goto_4
    return-object v1

    :cond_b
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
