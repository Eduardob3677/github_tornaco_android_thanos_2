.class public final Lkwyopc/kouubfr/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gi1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ez6;

.field public final OooOOO0:Lkwyopc/kouubfr/ez6;

.field public final OooOOOO:Ljava/lang/ThreadLocal;

.field public final OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooOOo0:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z17;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOOO:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lkwyopc/kouubfr/xj2;->OooOOOO:I

    sget-object v0, Lkwyopc/kouubfr/ak2;->OooOOOO:Lkwyopc/kouubfr/ak2;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-gtz v1, :cond_0

    int-to-long v3, v3

    sget-object v1, Lkwyopc/kouubfr/ak2;->OooOOO0:Lkwyopc/kouubfr/ak2;

    invoke-static {v3, v4, v0, v1}, Lkwyopc/kouubfr/o4a;->OooOOo0(JLkwyopc/kouubfr/ak2;Lkwyopc/kouubfr/ak2;)J

    move-result-wide v0

    shl-long/2addr v0, v2

    sget v3, Lkwyopc/kouubfr/zj2;->OooO00o:I

    goto :goto_0

    :cond_0
    int-to-long v3, v3

    invoke-static {v3, v4, v0}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lkwyopc/kouubfr/mi1;->OooOOo0:J

    new-instance v0, Lkwyopc/kouubfr/ez6;

    new-instance v1, Lkwyopc/kouubfr/k1;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/ez6;-><init>(ILkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOO0:Lkwyopc/kouubfr/ez6;

    iput-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOO:Lkwyopc/kouubfr/ez6;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z17;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/mi1;->OooOOOO:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkwyopc/kouubfr/mi1;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Lkwyopc/kouubfr/xj2;->OooOOOO:I

    sget-object v1, Lkwyopc/kouubfr/ak2;->OooOOOO:Lkwyopc/kouubfr/ak2;

    const-string v3, "unit"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/16 v4, 0x1e

    if-gtz v3, :cond_0

    int-to-long v3, v4

    sget-object v5, Lkwyopc/kouubfr/ak2;->OooOOO0:Lkwyopc/kouubfr/ak2;

    invoke-static {v3, v4, v1, v5}, Lkwyopc/kouubfr/o4a;->OooOOo0(JLkwyopc/kouubfr/ak2;Lkwyopc/kouubfr/ak2;)J

    move-result-wide v3

    shl-long/2addr v3, v0

    sget v1, Lkwyopc/kouubfr/zj2;->OooO00o:I

    goto :goto_0

    :cond_0
    int-to-long v3, v4

    invoke-static {v3, v4, v1}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lkwyopc/kouubfr/mi1;->OooOOo0:J

    if-lez p3, :cond_1

    new-instance v1, Lkwyopc/kouubfr/ez6;

    new-instance v3, Lkwyopc/kouubfr/hi1;

    invoke-direct {v3, p1, p2, v2}, Lkwyopc/kouubfr/hi1;-><init>(Lkwyopc/kouubfr/z17;Ljava/lang/String;I)V

    invoke-direct {v1, p3, v3}, Lkwyopc/kouubfr/ez6;-><init>(ILkwyopc/kouubfr/me3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/mi1;->OooOOO0:Lkwyopc/kouubfr/ez6;

    new-instance p3, Lkwyopc/kouubfr/ez6;

    new-instance v1, Lkwyopc/kouubfr/hi1;

    invoke-direct {v1, p1, p2, v0}, Lkwyopc/kouubfr/hi1;-><init>(Lkwyopc/kouubfr/z17;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Lkwyopc/kouubfr/ez6;-><init>(ILkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/mi1;->OooOOO:Lkwyopc/kouubfr/ez6;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO0Oo(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/mi1;->OooOOO:Lkwyopc/kouubfr/ez6;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ez6;->OooO0OO(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/mi1;->OooOOO0:Lkwyopc/kouubfr/ez6;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ez6;->OooO0OO(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOOO(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lkwyopc/kouubfr/ji1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/ji1;

    iget v5, v4, Lkwyopc/kouubfr/ji1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkwyopc/kouubfr/ji1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/ji1;

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/ji1;-><init>(Lkwyopc/kouubfr/mi1;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object v0, v4, Lkwyopc/kouubfr/ji1;->result:Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v6, v4, Lkwyopc/kouubfr/ji1;->label:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v2, v4, Lkwyopc/kouubfr/ji1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gl7;

    iget-object v3, v4, Lkwyopc/kouubfr/ji1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ez6;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v14, v3

    :goto_1
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Lkwyopc/kouubfr/ji1;->Z$0:Z

    iget-object v3, v4, Lkwyopc/kouubfr/ji1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gl7;

    iget-object v6, v4, Lkwyopc/kouubfr/ji1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/pr1;

    iget-object v13, v4, Lkwyopc/kouubfr/ji1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/gl7;

    iget-object v14, v4, Lkwyopc/kouubfr/ji1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/ez6;

    iget-object v15, v4, Lkwyopc/kouubfr/ji1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/af3;

    iget-object v10, v4, Lkwyopc/kouubfr/ji1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/mi1;

    :try_start_1
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    move-object v15, v3

    move-object/from16 v3, v21

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/mi1;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lkwyopc/kouubfr/mi1;->OooOOOO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/nz6;

    sget-object v10, Lkwyopc/kouubfr/fi1;->OooOOO:Lkwyopc/kouubfr/xj0;

    if-nez v6, :cond_7

    invoke-interface {v4}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v6

    invoke-interface {v6, v10}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fi1;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lkwyopc/kouubfr/fi1;->OooOOO0:Lkwyopc/kouubfr/nz6;

    goto :goto_2

    :cond_6
    move-object v6, v11

    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    if-nez v2, :cond_9

    iget-boolean v2, v6, Lkwyopc/kouubfr/nz6;->OooO0O0:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v9, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v11

    :cond_9
    :goto_3
    invoke-interface {v4}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v2

    invoke-interface {v2, v10}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lkwyopc/kouubfr/fi1;

    invoke-direct {v2, v6}, Lkwyopc/kouubfr/fi1;-><init>(Lkwyopc/kouubfr/nz6;)V

    invoke-static {v0, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkwyopc/kouubfr/uq9;

    invoke-direct {v7, v6, v0}, Lkwyopc/kouubfr/uq9;-><init>(Lkwyopc/kouubfr/nz6;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v7}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/ki1;

    invoke-direct {v2, v3, v6, v11}, Lkwyopc/kouubfr/ki1;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/zo1;)V

    iput v9, v4, Lkwyopc/kouubfr/ji1;->label:I

    invoke-static {v0, v2, v4}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_10

    :cond_a
    return-object v0

    :cond_b
    iput v14, v4, Lkwyopc/kouubfr/ji1;->label:I

    invoke-interface {v3, v6, v4}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_10

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Lkwyopc/kouubfr/mi1;->OooOOO0:Lkwyopc/kouubfr/ez6;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lkwyopc/kouubfr/mi1;->OooOOO:Lkwyopc/kouubfr/ez6;

    goto :goto_4

    :goto_5
    new-instance v10, Lkwyopc/kouubfr/gl7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v14

    new-instance v15, Lkwyopc/kouubfr/gl7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-wide v12, v1, Lkwyopc/kouubfr/mi1;->OooOOo0:J

    new-instance v0, Lkwyopc/kouubfr/ii1;

    invoke-direct {v0, v15, v6, v11}, Lkwyopc/kouubfr/ii1;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/ez6;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, v4, Lkwyopc/kouubfr/ji1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lkwyopc/kouubfr/ji1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lkwyopc/kouubfr/ji1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lkwyopc/kouubfr/ji1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lkwyopc/kouubfr/ji1;->L$4:Ljava/lang/Object;

    iput-object v15, v4, Lkwyopc/kouubfr/ji1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v4, Lkwyopc/kouubfr/ji1;->Z$0:Z

    const/4 v11, 0x3

    iput v11, v4, Lkwyopc/kouubfr/ji1;->label:I

    sget v11, Lkwyopc/kouubfr/xj2;->OooOOOO:I

    const-wide/16 v18, 0x0

    cmp-long v11, v12, v18

    if-lez v11, :cond_f

    move v11, v9

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    if-ne v11, v9, :cond_12

    sget-object v11, Lkwyopc/kouubfr/ak2;->OooOOO0:Lkwyopc/kouubfr/ak2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v9

    move-object/from16 v20, v10

    const-wide/32 v9, 0xf423f

    :try_start_4
    invoke-static {v9, v10, v11}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Lkwyopc/kouubfr/xj2;->OooO0o0(JJ)J

    move-result-wide v9

    long-to-int v11, v9

    and-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    if-ne v11, v12, :cond_10

    move v11, v12

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_11

    invoke-static {v9, v10}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v11

    if-nez v11, :cond_11

    shr-long/2addr v9, v12

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    sget-object v11, Lkwyopc/kouubfr/ak2;->OooOOO:Lkwyopc/kouubfr/ak2;

    invoke-static {v9, v10, v11}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v9

    goto :goto_8

    :cond_12
    move-object/from16 v20, v10

    if-nez v11, :cond_15

    move-wide/from16 v9, v18

    :goto_8
    cmp-long v11, v9, v18

    if-lez v11, :cond_14

    new-instance v11, Lkwyopc/kouubfr/ks9;

    invoke-direct {v11, v9, v10, v4}, Lkwyopc/kouubfr/ks9;-><init>(JLkwyopc/kouubfr/ap1;)V

    invoke-static {v11, v0}, Lkwyopc/kouubfr/rs9;->OoooOO0(Lkwyopc/kouubfr/ks9;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    goto/16 :goto_10

    :cond_13
    move-object v10, v15

    move-object v15, v3

    move-object v3, v10

    move-object v10, v14

    move-object v14, v6

    move-object v6, v10

    move-object v10, v1

    move-object/from16 v13, v20

    :goto_9
    const/4 v9, 0x0

    :goto_a
    move v0, v2

    move-object v2, v13

    goto :goto_d

    :cond_14
    new-instance v0, Lkwyopc/kouubfr/js9;

    const-string v9, "Timed out immediately"

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lkwyopc/kouubfr/js9;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ks9;)V

    throw v0

    :cond_15
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_b
    move-object v10, v14

    move-object v14, v6

    move-object v6, v10

    move-object v10, v1

    move-object/from16 v13, v20

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_b

    :goto_c
    move-object v9, v15

    move-object v15, v3

    move-object v3, v9

    move-object v9, v0

    goto :goto_a

    :goto_d
    :try_start_5
    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v3, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/qi1;

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v3, :cond_17

    new-instance v11, Lkwyopc/kouubfr/nz6;

    const-string v12, "context"

    invoke-static {v6, v12}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lkwyopc/kouubfr/qi1;->OooOOOO:Lkwyopc/kouubfr/pr1;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iput-object v6, v3, Lkwyopc/kouubfr/qi1;->OooOOOo:Ljava/lang/Throwable;

    iget-object v6, v10, Lkwyopc/kouubfr/mi1;->OooOOO0:Lkwyopc/kouubfr/ez6;

    iget-object v12, v10, Lkwyopc/kouubfr/mi1;->OooOOO:Lkwyopc/kouubfr/ez6;

    if-eq v6, v12, :cond_16

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    invoke-direct {v11, v3, v6}, Lkwyopc/kouubfr/nz6;-><init>(Lkwyopc/kouubfr/qi1;Z)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_17
    const/4 v11, 0x0

    :goto_f
    iput-object v11, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    instance-of v3, v9, Lkwyopc/kouubfr/js9;

    if-nez v3, :cond_1d

    if-nez v9, :cond_1c

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/fi1;

    invoke-direct {v0, v11}, Lkwyopc/kouubfr/fi1;-><init>(Lkwyopc/kouubfr/nz6;)V

    iget-object v3, v10, Lkwyopc/kouubfr/mi1;->OooOOOO:Ljava/lang/ThreadLocal;

    invoke-static {v3, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkwyopc/kouubfr/uq9;

    invoke-direct {v6, v11, v3}, Lkwyopc/kouubfr/uq9;-><init>(Lkwyopc/kouubfr/nz6;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/li1;

    const/4 v10, 0x0

    invoke-direct {v3, v15, v2, v10}, Lkwyopc/kouubfr/li1;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/zo1;)V

    iput-object v14, v4, Lkwyopc/kouubfr/ji1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkwyopc/kouubfr/ji1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lkwyopc/kouubfr/ji1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lkwyopc/kouubfr/ji1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lkwyopc/kouubfr/ji1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lkwyopc/kouubfr/ji1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lkwyopc/kouubfr/ji1;->label:I

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v5, :cond_18

    :goto_10
    return-object v5

    :cond_18
    move-object v3, v14

    :goto_11
    :try_start_6
    iget-object v2, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/nz6;

    if-eqz v2, :cond_1a

    iget-object v4, v2, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v2, v2, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    if-eqz v4, :cond_19

    :try_start_7
    invoke-static {v7, v2}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_0
    :cond_19
    const/4 v10, 0x0

    :try_start_8
    iput-object v10, v2, Lkwyopc/kouubfr/qi1;->OooOOOO:Lkwyopc/kouubfr/pr1;

    iput-object v10, v2, Lkwyopc/kouubfr/qi1;->OooOOOo:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ez6;->OooO0Oo(Lkwyopc/kouubfr/qi1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_1a
    return-object v0

    :cond_1b
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    throw v9

    :cond_1d
    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/mi1;->OooO0Oo(Z)V

    const/16 v17, 0x0

    throw v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_12
    move-object v2, v0

    move-object v14, v6

    move-object/from16 v3, v20

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_12

    :goto_13
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_b
    iget-object v0, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nz6;

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-virtual {v3, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    if-eqz v3, :cond_1e

    :try_start_c
    invoke-static {v7, v0}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_1
    :cond_1e
    const/4 v10, 0x0

    :try_start_d
    iput-object v10, v0, Lkwyopc/kouubfr/qi1;->OooOOOO:Lkwyopc/kouubfr/pr1;

    iput-object v10, v0, Lkwyopc/kouubfr/qi1;->OooOOOo:Ljava/lang/Throwable;

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ez6;->OooO0Oo(Lkwyopc/kouubfr/qi1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_14
    throw v4

    :cond_20
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    const/16 v17, 0x0

    throw v17
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOO0:Lkwyopc/kouubfr/ez6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez6;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/mi1;->OooOOO:Lkwyopc/kouubfr/ez6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez6;->OooO0O0()V

    :cond_0
    return-void
.end method
