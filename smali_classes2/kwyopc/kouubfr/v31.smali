.class public final Lkwyopc/kouubfr/v31;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $arrayFactory:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkwyopc/kouubfr/i43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/i43;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cf3;[Lkwyopc/kouubfr/g43;)V
    .locals 0

    iput-object p5, p0, Lkwyopc/kouubfr/v31;->$flows:[Lkwyopc/kouubfr/g43;

    iput-object p3, p0, Lkwyopc/kouubfr/v31;->$arrayFactory:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/v31;->$transform:Lkwyopc/kouubfr/cf3;

    iput-object p2, p0, Lkwyopc/kouubfr/v31;->$this_combineInternal:Lkwyopc/kouubfr/i43;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/v31;

    iget-object v5, p0, Lkwyopc/kouubfr/v31;->$flows:[Lkwyopc/kouubfr/g43;

    iget-object v3, p0, Lkwyopc/kouubfr/v31;->$arrayFactory:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/v31;->$transform:Lkwyopc/kouubfr/cf3;

    iget-object v2, p0, Lkwyopc/kouubfr/v31;->$this_combineInternal:Lkwyopc/kouubfr/i43;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/v31;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cf3;[Lkwyopc/kouubfr/g43;)V

    iput-object p1, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/v31;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/v31;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/v31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/v31;->label:I

    sget-object v3, Lkwyopc/kouubfr/dua;->OooO0o0:Lkwyopc/kouubfr/g87;

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lkwyopc/kouubfr/v31;->I$1:I

    iget v9, v0, Lkwyopc/kouubfr/v31;->I$0:I

    iget-object v10, v0, Lkwyopc/kouubfr/v31;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v0, Lkwyopc/kouubfr/v31;->L$1:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/rs0;

    iget-object v12, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_2
    iget v2, v0, Lkwyopc/kouubfr/v31;->I$1:I

    iget v9, v0, Lkwyopc/kouubfr/v31;->I$0:I

    iget-object v10, v0, Lkwyopc/kouubfr/v31;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v0, Lkwyopc/kouubfr/v31;->L$1:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/rs0;

    iget-object v12, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/jt0;

    iget-object v13, v13, Lkwyopc/kouubfr/jt0;->OooO00o:Ljava/lang/Object;

    move-object/from16 v19, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yr1;

    iget-object v9, v0, Lkwyopc/kouubfr/v31;->$flows:[Lkwyopc/kouubfr/g43;

    array-length v9, v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v7, v9}, Lkwyopc/kouubfr/sy;->o0ooOoO([Ljava/lang/Object;Lkwyopc/kouubfr/g87;II)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v17

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v7

    :goto_1
    if-ge v15, v9, :cond_5

    new-instance v13, Lkwyopc/kouubfr/u31;

    iget-object v14, v0, Lkwyopc/kouubfr/v31;->$flows:[Lkwyopc/kouubfr/g43;

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/u31;-><init>([Lkwyopc/kouubfr/g43;ILjava/util/concurrent/atomic/AtomicInteger;Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v12, v12, v13, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v9, [B

    move v12, v7

    move-object/from16 v11, v17

    :cond_6
    :goto_2
    add-int/2addr v12, v5

    int-to-byte v12, v12

    iput-object v10, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkwyopc/kouubfr/v31;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/v31;->L$2:Ljava/lang/Object;

    iput v9, v0, Lkwyopc/kouubfr/v31;->I$0:I

    iput v12, v0, Lkwyopc/kouubfr/v31;->I$1:I

    iput v5, v0, Lkwyopc/kouubfr/v31;->label:I

    invoke-interface {v11, v0}, Lkwyopc/kouubfr/ti7;->OooO0o0(Lkwyopc/kouubfr/v31;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v13}, Lkwyopc/kouubfr/jt0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/mx3;

    if-nez v13, :cond_8

    :goto_4
    return-object v4

    :cond_8
    iget v14, v13, Lkwyopc/kouubfr/mx3;->OooO00o:I

    aget-object v15, v10, v14

    iget-object v13, v13, Lkwyopc/kouubfr/mx3;->OooO0O0:Ljava/lang/Object;

    aput-object v13, v10, v14

    if-ne v15, v3, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    aget-byte v13, v2, v14

    if-eq v13, v12, :cond_a

    int-to-byte v13, v12

    aput-byte v13, v2, v14

    invoke-interface {v11}, Lkwyopc/kouubfr/ti7;->OooO0OO()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/jt0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/mx3;

    if-nez v13, :cond_8

    :cond_a
    if-nez v9, :cond_6

    iget-object v13, v0, Lkwyopc/kouubfr/v31;->$arrayFactory:Lkwyopc/kouubfr/me3;

    invoke-interface {v13}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    if-nez v13, :cond_b

    iget-object v13, v0, Lkwyopc/kouubfr/v31;->$transform:Lkwyopc/kouubfr/cf3;

    iget-object v14, v0, Lkwyopc/kouubfr/v31;->$this_combineInternal:Lkwyopc/kouubfr/i43;

    iput-object v10, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkwyopc/kouubfr/v31;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/v31;->L$2:Ljava/lang/Object;

    iput v9, v0, Lkwyopc/kouubfr/v31;->I$0:I

    iput v12, v0, Lkwyopc/kouubfr/v31;->I$1:I

    iput v8, v0, Lkwyopc/kouubfr/v31;->label:I

    invoke-interface {v13, v14, v10, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    goto :goto_5

    :cond_b
    const/16 v14, 0xe

    invoke-static {v7, v7, v10, v14, v13}, Lkwyopc/kouubfr/sy;->oo000o(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    iget-object v14, v0, Lkwyopc/kouubfr/v31;->$transform:Lkwyopc/kouubfr/cf3;

    iget-object v15, v0, Lkwyopc/kouubfr/v31;->$this_combineInternal:Lkwyopc/kouubfr/i43;

    iput-object v10, v0, Lkwyopc/kouubfr/v31;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkwyopc/kouubfr/v31;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/v31;->L$2:Ljava/lang/Object;

    iput v9, v0, Lkwyopc/kouubfr/v31;->I$0:I

    iput v12, v0, Lkwyopc/kouubfr/v31;->I$1:I

    iput v6, v0, Lkwyopc/kouubfr/v31;->label:I

    invoke-interface {v14, v15, v13, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    :goto_5
    return-object v1
.end method
