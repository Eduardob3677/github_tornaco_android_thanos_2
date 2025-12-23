.class public final Lkwyopc/kouubfr/p62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO00o:I

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/io/Serializable;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/io/Serializable;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/p62;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkwyopc/kouubfr/xp6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/p62;->OooO00o:I

    sget-object v9, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/p62;-><init>(ZZLkwyopc/kouubfr/xp6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLkwyopc/kouubfr/xp6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/p62;->OooO00o:I

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/p62;->OooO0OO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/p62;->OooO0Oo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/p62;->OooO0o:Ljava/io/Serializable;

    iput-object p6, p0, Lkwyopc/kouubfr/p62;->OooO0oO:Ljava/io/Serializable;

    iput-object p7, p0, Lkwyopc/kouubfr/p62;->OooO0oo:Ljava/lang/Object;

    invoke-static {p8}, Lkwyopc/kouubfr/nc5;->o0Oo0oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/p62;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V
    .locals 6

    iget-object p1, p1, Lkwyopc/kouubfr/q62;->OooO0Oo:Lkwyopc/kouubfr/oma;

    iget-object v0, p1, Lkwyopc/kouubfr/oma;->OooO0OO:Lkwyopc/kouubfr/by7;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pk1;

    iget-object v1, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lkwyopc/kouubfr/by7;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lkwyopc/kouubfr/by7;->OooO00o:Lkwyopc/kouubfr/oma;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lkwyopc/kouubfr/by7;->OooO0O0:Ljava/util/ArrayList;

    iput-object p1, p4, Lkwyopc/kouubfr/by7;->OooO00o:Lkwyopc/kouubfr/oma;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lkwyopc/kouubfr/oma;->OooO0OO:Lkwyopc/kouubfr/by7;

    iget-object v0, p4, Lkwyopc/kouubfr/by7;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v1, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/m62;

    instance-of v3, v2, Lkwyopc/kouubfr/q62;

    if-eqz v3, :cond_2

    check-cast v2, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v2, p2, p3, p4}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v2, v1, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/m62;

    instance-of v4, v3, Lkwyopc/kouubfr/q62;

    if-eqz v4, :cond_4

    check-cast v3, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v3, p2, p3, p4}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Lkwyopc/kouubfr/jfa;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    iget-object v3, v3, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/m62;

    instance-of v5, v4, Lkwyopc/kouubfr/q62;

    if-eqz v5, :cond_6

    check-cast v4, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v4, p2, p3, p4}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v3, p2, p3, p4}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v1, p2, p3, p4}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lkwyopc/kouubfr/jfa;

    if-eqz v0, :cond_a

    check-cast p1, Lkwyopc/kouubfr/jfa;

    iget-object p1, p1, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    iget-object p1, p1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0, p2, p3, p4}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public OooO0O0(Lkwyopc/kouubfr/pk1;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ok1;

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v9, 0x1

    aget-object v2, v2, v9

    iget v6, v4, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto :goto_0

    :cond_0
    iget v6, v4, Lkwyopc/kouubfr/ok1;->OooOo0O:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    :cond_1
    iget v7, v4, Lkwyopc/kouubfr/ok1;->OooOoO0:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v2, v8, :cond_2

    iput v11, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    :cond_2
    iget v12, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    sget-object v14, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v2, v13, :cond_3

    if-ne v2, v14, :cond_4

    :cond_3
    iput v15, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    goto :goto_1

    :cond_4
    if-ne v2, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v2, v8, :cond_8

    iget v12, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v12, :cond_7

    iput v15, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    :cond_7
    iget v12, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v12, :cond_8

    iput v15, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    :cond_8
    :goto_1
    iget-object v12, v4, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    move/from16 v16, v3

    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    move/from16 v17, v10

    if-ne v5, v8, :cond_a

    iget v10, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-ne v10, v9, :cond_a

    iget-object v10, v3, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v10, :cond_9

    iget-object v10, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v10, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v10, v4, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v11, v4, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    if-ne v2, v8, :cond_c

    iget v15, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v15, :cond_b

    iget-object v15, v10, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v15, :cond_c

    :cond_b
    move-object v2, v13

    :cond_c
    iget-object v15, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iput-object v5, v15, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    iget v9, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    iput v9, v15, Lkwyopc/kouubfr/oma;->OooO00o:I

    iget-object v15, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iput-object v2, v15, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    move-object/from16 v20, v1

    iget v1, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    iput v1, v15, Lkwyopc/kouubfr/oma;->OooO00o:I

    sget-object v15, Lkwyopc/kouubfr/nk1;->OooOOOo:Lkwyopc/kouubfr/nk1;

    if-eq v5, v15, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_f

    :cond_d
    if-eq v2, v15, :cond_e

    if-eq v2, v14, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    move-object v7, v2

    goto/16 :goto_a

    :cond_f
    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_11

    if-eq v2, v13, :cond_10

    if-ne v2, v14, :cond_11

    :cond_10
    const/4 v11, 0x3

    goto :goto_2

    :cond_11
    move-object v11, v13

    move-object v13, v5

    move-object v5, v11

    move v11, v7

    move-object v12, v14

    move-object v7, v2

    goto/16 :goto_4

    :goto_2
    if-ne v9, v11, :cond_14

    if-ne v2, v13, :cond_12

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    :cond_12
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v8

    int-to-float v1, v8

    iget v2, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v6, v1

    move-object v7, v14

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v11, 0x1

    iput-boolean v11, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    :cond_13
    :goto_3
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_14
    move-object v11, v13

    move-object v13, v5

    move-object v5, v11

    move-object v12, v14

    const/4 v11, 0x1

    if-ne v9, v11, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto :goto_3

    :cond_15
    move v11, v7

    move-object v7, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_17

    iget-object v2, v0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v2, v2, v16

    if-eq v2, v12, :cond_16

    if-ne v2, v15, :cond_19

    :cond_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v8

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto :goto_3

    :cond_17
    const/4 v2, 0x1

    aget-object v14, v3, v16

    iget-object v14, v14, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v14, :cond_18

    aget-object v14, v3, v2

    iget-object v2, v14, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v2, :cond_19

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto/16 :goto_3

    :cond_19
    :goto_4
    if-ne v7, v8, :cond_1b

    if-eq v13, v5, :cond_1a

    if-ne v13, v12, :cond_1b

    :cond_1a
    const/4 v2, 0x3

    goto :goto_6

    :cond_1b
    move-object v2, v13

    move-object v13, v5

    move-object v5, v2

    :cond_1c
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_8

    :goto_6
    if-ne v1, v2, :cond_1f

    if-ne v13, v5, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    :cond_1d
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v6

    iget v1, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    iget v2, v4, Lkwyopc/kouubfr/ok1;->OoooOo0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    div-float v1, v17, v1

    :cond_1e
    int-to-float v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v8, v2

    move-object v7, v12

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto/16 :goto_3

    :cond_1f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v7, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto/16 :goto_3

    :cond_20
    move-object v14, v13

    move-object v13, v5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_23

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v3, v3, v2

    if-eq v3, v12, :cond_22

    if-ne v3, v15, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v14

    goto :goto_5

    :cond_22
    :goto_7
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v11, v1

    add-float/2addr v7, v10

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v7, v12

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto/16 :goto_3

    :cond_23
    move/from16 v18, v5

    move-object v5, v14

    aget-object v2, v3, v18

    iget-object v2, v2, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v2, :cond_24

    const/16 v19, 0x3

    aget-object v2, v3, v19

    iget-object v2, v2, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v2, :cond_1c

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto/16 :goto_3

    :goto_8
    if-ne v5, v8, :cond_13

    if-ne v7, v8, :cond_13

    if-eq v9, v2, :cond_26

    if-ne v1, v2, :cond_25

    goto :goto_9

    :cond_25
    const/4 v5, 0x2

    if-ne v1, v5, :cond_13

    if-ne v9, v5, :cond_13

    iget-object v1, v0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v3, v1, v16

    if-ne v3, v12, :cond_13

    aget-object v1, v1, v2

    if-ne v1, v12, :cond_13

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v11, v1

    add-float/2addr v7, v10

    float-to-int v8, v7

    move-object v7, v12

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto/16 :goto_3

    :cond_26
    :goto_9
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v1

    if-ne v5, v15, :cond_27

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v1

    iget v2, v3, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    sub-int/2addr v1, v2

    iget v2, v12, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    sub-int/2addr v1, v2

    move-object v5, v14

    :cond_27
    move v6, v1

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v1

    if-ne v7, v15, :cond_28

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v1

    iget v2, v11, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    sub-int/2addr v1, v2

    iget v2, v10, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    sub-int/2addr v1, v2

    move-object v7, v14

    :cond_28
    move-object/from16 v3, p0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto/16 :goto_3

    :cond_29
    return-void
.end method

.method public OooO0OO()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0o:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pk1;

    iget-object v2, v1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to3;->OooO0o()V

    iget-object v2, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jfa;->OooO0o()V

    iget-object v2, v1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ok1;

    instance-of v7, v4, Lkwyopc/kouubfr/wk3;

    if-eqz v7, :cond_1

    new-instance v5, Lkwyopc/kouubfr/xk3;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/oma;-><init>(Lkwyopc/kouubfr/ok1;)V

    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {v6}, Lkwyopc/kouubfr/to3;->OooO0o()V

    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/jfa;->OooO0o()V

    check-cast v4, Lkwyopc/kouubfr/wk3;

    iget v4, v4, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    iput v4, v5, Lkwyopc/kouubfr/oma;->OooO0o:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lkwyopc/kouubfr/ok1;->OooO0O0:Lkwyopc/kouubfr/as0;

    if-nez v7, :cond_2

    new-instance v7, Lkwyopc/kouubfr/as0;

    invoke-direct {v7, v4, v6}, Lkwyopc/kouubfr/as0;-><init>(Lkwyopc/kouubfr/ok1;I)V

    iput-object v7, v4, Lkwyopc/kouubfr/ok1;->OooO0O0:Lkwyopc/kouubfr/as0;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OooO0O0:Lkwyopc/kouubfr/as0;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OooO0OO:Lkwyopc/kouubfr/as0;

    if-nez v6, :cond_5

    new-instance v6, Lkwyopc/kouubfr/as0;

    invoke-direct {v6, v4, v5}, Lkwyopc/kouubfr/as0;-><init>(Lkwyopc/kouubfr/ok1;I)V

    iput-object v6, v4, Lkwyopc/kouubfr/ok1;->OooO0OO:Lkwyopc/kouubfr/as0;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lkwyopc/kouubfr/ok1;->OooO0OO:Lkwyopc/kouubfr/as0;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lkwyopc/kouubfr/kn3;

    if-eqz v5, :cond_0

    new-instance v5, Lkwyopc/kouubfr/jn3;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/oma;-><init>(Lkwyopc/kouubfr/ok1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oma;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oma;->OooO0o()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/oma;->OooO0Oo()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0oO:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkwyopc/kouubfr/p62;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pk1;

    iget-object v2, v1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {p0, v2, v6, v0}, Lkwyopc/kouubfr/p62;->OooO0o0(Lkwyopc/kouubfr/oma;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {p0, v1, v5, v0}, Lkwyopc/kouubfr/p62;->OooO0o0(Lkwyopc/kouubfr/oma;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/pk1;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lkwyopc/kouubfr/p62;->OooO0oO:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/by7;

    iget-object v10, v10, Lkwyopc/kouubfr/by7;->OooO00o:Lkwyopc/kouubfr/oma;

    instance-of v11, v10, Lkwyopc/kouubfr/as0;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lkwyopc/kouubfr/as0;

    iget v11, v11, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lkwyopc/kouubfr/to3;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lkwyopc/kouubfr/jfa;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    :goto_2
    iget-object v11, v11, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    :goto_4
    iget-object v12, v12, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v13, v13, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v14, v13, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lkwyopc/kouubfr/oma;->OooOO0()J

    move-result-wide v14

    iget-object v5, v10, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/by7;->OooO0O0(Lkwyopc/kouubfr/q62;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, Lkwyopc/kouubfr/by7;->OooO00o(Lkwyopc/kouubfr/q62;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-nez v2, :cond_7

    iget v3, v3, Lkwyopc/kouubfr/ok1;->OooooOO:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Lkwyopc/kouubfr/ok1;->OooooOo:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v6, v3, v0, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/by7;->OooO0O0(Lkwyopc/kouubfr/q62;J)J

    move-result-wide v0

    iget v3, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lkwyopc/kouubfr/by7;->OooO00o(Lkwyopc/kouubfr/q62;J)J

    move-result-wide v0

    iget v3, v13, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v0, v0

    invoke-virtual {v10}, Lkwyopc/kouubfr/oma;->OooOO0()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/p90;

    iput-object p2, v0, Lkwyopc/kouubfr/p90;->OooO00o:Lkwyopc/kouubfr/nk1;

    iput-object p4, v0, Lkwyopc/kouubfr/p90;->OooO0O0:Lkwyopc/kouubfr/nk1;

    iput p3, v0, Lkwyopc/kouubfr/p90;->OooO0OO:I

    iput p5, v0, Lkwyopc/kouubfr/p90;->OooO0Oo:I

    iget-object p2, p0, Lkwyopc/kouubfr/p62;->OooO0oo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/q90;

    check-cast p2, Landroidx/constraintlayout/widget/OooO0O0;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/p90;)V

    iget p2, v0, Lkwyopc/kouubfr/p90;->OooO0o0:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    iget p2, v0, Lkwyopc/kouubfr/p90;->OooO0o:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget-boolean p2, v0, Lkwyopc/kouubfr/p90;->OooO0oo:Z

    iput-boolean p2, p1, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    iget p2, v0, Lkwyopc/kouubfr/p90;->OooO0oO:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->OooOooo(I)V

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/oma;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/m62;

    instance-of v2, v1, Lkwyopc/kouubfr/q62;

    if-eqz v2, :cond_1

    check-cast v1, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v1, p2, p3, v3}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkwyopc/kouubfr/oma;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/oma;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v1, p2, p3, v3}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/m62;

    instance-of v2, v1, Lkwyopc/kouubfr/q62;

    if-eqz v2, :cond_4

    check-cast v1, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v1, p2, p3, v3}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lkwyopc/kouubfr/oma;

    if-eqz v2, :cond_3

    check-cast v1, Lkwyopc/kouubfr/oma;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v1, p2, p3, v3}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lkwyopc/kouubfr/jfa;

    iget-object p1, p1, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    iget-object p1, p1, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/m62;

    instance-of v1, v0, Lkwyopc/kouubfr/q62;

    if-eqz v1, :cond_6

    check-cast v0, Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0, p2, p3, v3}, Lkwyopc/kouubfr/p62;->OooO00o(Lkwyopc/kouubfr/q62;ILjava/util/ArrayList;Lkwyopc/kouubfr/by7;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public OooO0oO()V
    .locals 15

    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pk1;

    iget-object v0, v0, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ok1;

    iget-boolean v1, v3, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget v4, v3, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    iget v5, v3, Lkwyopc/kouubfr/ok1;->OooOOo:I

    sget-object v6, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    sget-object v10, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    if-eq v8, v6, :cond_3

    if-ne v8, v10, :cond_2

    if-ne v4, v9, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v9

    :goto_2
    if-eq v1, v6, :cond_4

    if-ne v1, v10, :cond_5

    if-ne v5, v9, :cond_5

    :cond_4
    move v2, v9

    :cond_5
    iget-object v5, v3, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v5, v5, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v7, v5, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v11, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v11, v11, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v12, v11, Lkwyopc/kouubfr/q62;->OooOO0:Z

    move v13, v4

    sget-object v4, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    if-eqz v7, :cond_6

    if-eqz v12, :cond_6

    iget v5, v5, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v7, v11, Lkwyopc/kouubfr/q62;->OooO0oO:I

    move-object v6, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    iput-boolean v9, v3, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    iget v5, v5, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v7, v11, Lkwyopc/kouubfr/q62;->OooO0oO:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    if-ne v1, v10, :cond_7

    iget-object v1, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iput-boolean v9, v3, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    goto :goto_3

    :cond_8
    move-object v14, v6

    move-object v6, v4

    move-object v4, v14

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget v5, v5, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v7, v11, Lkwyopc/kouubfr/q62;->OooO0oO:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/p62;->OooO0o(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/nk1;ILkwyopc/kouubfr/nk1;I)V

    if-ne v8, v10, :cond_9

    iget-object v1, v3, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iput-boolean v9, v3, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    :cond_a
    :goto_3
    iget-boolean v1, v3, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    if-eqz v1, :cond_0

    iget v2, v3, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/p62;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    if-eqz v0, :cond_0

    const-string v0, "isRegularFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/p62;->OooO0OO:Z

    if-eqz v0, :cond_1

    const-string v0, "isDirectory"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0o:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0oO:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastAccessedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/p62;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extras="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, ")"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "FileMetadata("

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
