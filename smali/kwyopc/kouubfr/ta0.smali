.class public final Lkwyopc/kouubfr/ta0;
.super Lkwyopc/kouubfr/ya0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _buildMethod:Lkwyopc/kouubfr/rm;

.field protected final _delegate:Lkwyopc/kouubfr/ya0;

.field protected final _orderedProperties:[Lkwyopc/kouubfr/oh8;

.field protected final _targetType:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ya0;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/rm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ya0;-><init>(Lkwyopc/kouubfr/ya0;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    iput-object p2, p0, Lkwyopc/kouubfr/ta0;->_targetType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    iput-object p4, p0, Lkwyopc/kouubfr/ta0;->_buildMethod:Lkwyopc/kouubfr/rm;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lkwyopc/kouubfr/ya0;->_vanillaProcessing:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lkwyopc/kouubfr/ya0;->_nonStandardCreation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ya0;->OooooOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_injectables:[Lkwyopc/kouubfr/mca;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ya0;->o00Oo0(Lkwyopc/kouubfr/w72;)V

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/ya0;->_needViewProcesing:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o00ooo()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    array-length v5, v4

    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    if-ne v2, v5, :cond_7

    iget-boolean v0, p0, Lkwyopc/kouubfr/ya0;->_ignoreAllUnknown:Z

    if-nez v0, :cond_5

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p1, p0, v7, v0, p2}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_2

    :cond_6
    :goto_3
    move-object p2, v3

    :goto_4
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/ta0;->o0ooOO0(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    aget-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/oh8;->OooOoo0(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    :try_start_0
    invoke-virtual {v6, p2, p1, v3}, Lkwyopc/kouubfr/oh8;->OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v6}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0, p1}, Lkwyopc/kouubfr/ya0;->o00oO0o(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    throw v1

    :cond_9
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    array-length v4, v3

    move v11, v2

    move-object v2, v0

    move v0, v11

    :goto_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v5, v6, :cond_b

    invoke-virtual {p0, v2, p1}, Lkwyopc/kouubfr/ta0;->o0ooOO0(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-ne v0, v4, :cond_f

    iget-boolean v0, p0, Lkwyopc/kouubfr/ya0;->_ignoreAllUnknown:Z

    if-nez v0, :cond_d

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lkwyopc/kouubfr/ya0;->OooOOO0()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/sj5;

    iget-object p1, p1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {v1, p1, v0, p2}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Ljava/lang/Class;)V

    throw v1

    :cond_d
    :goto_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_e

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v2, p1}, Lkwyopc/kouubfr/ta0;->o0ooOO0(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    aget-object v5, v3, v0

    if-eqz v5, :cond_10

    :try_start_1
    invoke-virtual {v5, p2, p1, v2}, Lkwyopc/kouubfr/oh8;->OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, p1}, Lkwyopc/kouubfr/ya0;->o00oO0o(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    throw v1

    :cond_10
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->OoooOO0(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v7

    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lkwyopc/kouubfr/w72;->o00000O0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Lkwyopc/kouubfr/gb4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ya0;->OooOOOo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    iget-object v1, p0, Lkwyopc/kouubfr/ya0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/na7;->OooO0Oo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/v66;)Lkwyopc/kouubfr/kb7;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    array-length v3, v2

    iget-boolean v4, p0, Lkwyopc/kouubfr/ya0;->_needViewProcesing:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o00ooo()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v8, v9, :cond_9

    if-ge v6, v3, :cond_1

    aget-object v8, v2, v6

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/oh8;->OooOoo0(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v8, p2, p1, v7}, Lkwyopc/kouubfr/oh8;->OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {v8}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v7, v0, p1}, Lkwyopc/kouubfr/ya0;->o00oO0o(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    throw v5

    :cond_4
    invoke-virtual {v8}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/na7;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lkwyopc/kouubfr/kb7;->OooO0O0(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, p0, Lkwyopc/kouubfr/ya0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v9}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lkwyopc/kouubfr/ya0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    const-string v3, ", actual type "

    invoke-static {v2, v0, v3, v1}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0, v9, p1}, Lkwyopc/kouubfr/ya0;->o00oO0o(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    throw v5

    :cond_6
    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/kb7;->OooO0Oo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lkwyopc/kouubfr/kb7;->OooO0OO(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v7, :cond_a

    :try_start_2
    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/ya0;->o00oO0O(Ljava/lang/Exception;Lkwyopc/kouubfr/w72;)V

    throw v5

    :cond_a
    return-object v7
.end method

.method public final OoooOoo()Lkwyopc/kouubfr/ya0;
    .locals 0

    return-object p0
.end method

.method public final o00Ooo(Lkwyopc/kouubfr/fb0;)Lkwyopc/kouubfr/ya0;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ta0;

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ya0;->o00Ooo(Lkwyopc/kouubfr/fb0;)Lkwyopc/kouubfr/ya0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_targetType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    iget-object v3, p0, Lkwyopc/kouubfr/ta0;->_buildMethod:Lkwyopc/kouubfr/rm;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/ta0;-><init>(Lkwyopc/kouubfr/ya0;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/rm;)V

    return-object v0
.end method

.method public final o00o0O(Ljava/util/Set;)Lkwyopc/kouubfr/ya0;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ta0;

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ya0;->o00o0O(Ljava/util/Set;)Lkwyopc/kouubfr/ya0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_targetType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    iget-object v3, p0, Lkwyopc/kouubfr/ta0;->_buildMethod:Lkwyopc/kouubfr/rm;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/ta0;-><init>(Lkwyopc/kouubfr/ya0;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/rm;)V

    return-object v0
.end method

.method public final o00ooo()Lkwyopc/kouubfr/ya0;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ta0;

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ya0;->o00ooo()Lkwyopc/kouubfr/ya0;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ta0;->_targetType:Lkwyopc/kouubfr/z64;

    iget-object v3, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    iget-object v4, p0, Lkwyopc/kouubfr/ta0;->_buildMethod:Lkwyopc/kouubfr/rm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ta0;-><init>(Lkwyopc/kouubfr/ya0;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/rm;)V

    return-object v0
.end method

.method public final o0ooOO0(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_buildMethod:Lkwyopc/kouubfr/rm;

    iget-object v1, v1, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ya0;->o00oO0O(Ljava/lang/Exception;Lkwyopc/kouubfr/w72;)V

    throw v0
.end method

.method public final oo000o(Lkwyopc/kouubfr/v66;)Lkwyopc/kouubfr/ya0;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ta0;

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_delegate:Lkwyopc/kouubfr/ya0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ya0;->oo000o(Lkwyopc/kouubfr/v66;)Lkwyopc/kouubfr/ya0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ta0;->_targetType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/ta0;->_orderedProperties:[Lkwyopc/kouubfr/oh8;

    iget-object v3, p0, Lkwyopc/kouubfr/ta0;->_buildMethod:Lkwyopc/kouubfr/rm;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/ta0;-><init>(Lkwyopc/kouubfr/ya0;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/rm;)V

    return-object v0
.end method
