.class public abstract Lkwyopc/kouubfr/xd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iput v1, v0, Lkwyopc/kouubfr/xd7;->OooO00o:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/cra;

    iget-object v1, v0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffa

    invoke-direct/range {v3 .. v35}, Lkwyopc/kouubfr/cra;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIJIILjava/lang/String;I)V

    iput-object v3, v0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/lh8;->OooOo0o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/qu7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/xd7;->OooO00o:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ju7;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/rx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/xd7;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o()Lkwyopc/kouubfr/la9;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qu7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    iget-object v1, p0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/la9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/xd7;->OooO0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qu7;->compileStatement(Ljava/lang/String;)Lkwyopc/kouubfr/la9;

    move-result-object v0

    return-object v0
.end method

.method public OooO0O0()Lkwyopc/kouubfr/ara;
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xd7;->OooO0OO()Lkwyopc/kouubfr/ara;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cra;

    iget-object v2, v2, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rk1;->OooO00o()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cra;

    iget-boolean v6, v3, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, Lkwyopc/kouubfr/cra;->OooO0oO:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v2, v3, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, Lkwyopc/kouubfr/y69;->o00ooo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/cra;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cra;

    const-string v3, "other"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    new-instance v9, Lkwyopc/kouubfr/nw1;

    iget-object v3, v2, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/nw1;-><init>(Lkwyopc/kouubfr/nw1;)V

    new-instance v10, Lkwyopc/kouubfr/nw1;

    iget-object v3, v2, Lkwyopc/kouubfr/cra;->OooO0o:Lkwyopc/kouubfr/nw1;

    invoke-direct {v10, v3}, Lkwyopc/kouubfr/nw1;-><init>(Lkwyopc/kouubfr/nw1;)V

    iget-wide v11, v2, Lkwyopc/kouubfr/cra;->OooO0oO:J

    iget-wide v13, v2, Lkwyopc/kouubfr/cra;->OooO0oo:J

    iget-wide v7, v2, Lkwyopc/kouubfr/cra;->OooO:J

    new-instance v3, Lkwyopc/kouubfr/rk1;

    iget-object v15, v2, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-direct {v3, v15}, Lkwyopc/kouubfr/rk1;-><init>(Lkwyopc/kouubfr/rk1;)V

    move-object/from16 v17, v3

    move-object v15, v4

    iget-wide v3, v2, Lkwyopc/kouubfr/cra;->OooOOO:J

    move-object/from16 v37, v1

    iget-boolean v1, v2, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    move/from16 v28, v1

    iget-object v1, v2, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    move-wide/from16 v22, v3

    move-object v4, v15

    move-wide v15, v7

    iget-object v7, v2, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    iget-object v8, v2, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    iget v3, v2, Lkwyopc/kouubfr/cra;->OooOO0O:I

    move-object/from16 v35, v1

    iget v1, v2, Lkwyopc/kouubfr/cra;->OooOO0o:I

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lkwyopc/kouubfr/cra;->OooOOO0:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lkwyopc/kouubfr/cra;->OooOOOO:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lkwyopc/kouubfr/cra;->OooOOOo:J

    move/from16 v26, v1

    iget v1, v2, Lkwyopc/kouubfr/cra;->OooOOo:I

    move/from16 v29, v1

    iget v1, v2, Lkwyopc/kouubfr/cra;->OooOOoo:I

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lkwyopc/kouubfr/cra;->OooOo0:J

    move/from16 v27, v1

    iget v1, v2, Lkwyopc/kouubfr/cra;->OooOo0O:I

    iget v2, v2, Lkwyopc/kouubfr/cra;->OooOo0o:I

    const/high16 v36, 0x80000

    move/from16 v33, v1

    move/from16 v34, v2

    move-wide/from16 v38, v3

    move-object/from16 v4, v18

    move/from16 v18, v19

    move/from16 v19, v26

    move-wide/from16 v40, v30

    move/from16 v30, v27

    move-wide/from16 v31, v38

    move-wide/from16 v26, v40

    invoke-direct/range {v4 .. v36}, Lkwyopc/kouubfr/cra;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIJIILjava/lang/String;I)V

    iput-object v4, v0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    return-object v37
.end method

.method public abstract OooO0OO()Lkwyopc/kouubfr/ara;
.end method

.method public abstract OooO0Oo()Ljava/lang/String;
.end method

.method public OooO0o(Lkwyopc/kouubfr/la9;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/la9;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract OooO0o0()Lkwyopc/kouubfr/ic3;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/xd7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xd7;->OooO0o0()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
