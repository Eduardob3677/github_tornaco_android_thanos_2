.class public final Lkwyopc/kouubfr/j76;
.super Lkwyopc/kouubfr/m66;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _config:Lkwyopc/kouubfr/u72;

.field protected final _context:Lkwyopc/kouubfr/x12;

.field protected final _dataFormatReaders:Lkwyopc/kouubfr/ox1;

.field private final _filter:Lkwyopc/kouubfr/au9;

.field protected final _injectableValues:Lkwyopc/kouubfr/oz3;

.field protected final _parserFactory:Lkwyopc/kouubfr/n94;

.field protected final _rootDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkwyopc/kouubfr/z64;",
            "Lkwyopc/kouubfr/g94;",
            ">;"
        }
    .end annotation
.end field

.field protected final _schema:Lkwyopc/kouubfr/ac3;

.field protected final _unwrapRoot:Z

.field protected final _valueToUpdate:Ljava/lang/Object;

.field protected final _valueType:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f76;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    iget-object v0, p1, Lkwyopc/kouubfr/f76;->_deserializationContext:Lkwyopc/kouubfr/x12;

    iput-object v0, p0, Lkwyopc/kouubfr/j76;->_context:Lkwyopc/kouubfr/x12;

    iget-object v1, p1, Lkwyopc/kouubfr/f76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lkwyopc/kouubfr/j76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    iput-object p1, p0, Lkwyopc/kouubfr/j76;->_parserFactory:Lkwyopc/kouubfr/n94;

    iput-object p3, p0, Lkwyopc/kouubfr/j76;->_valueType:Lkwyopc/kouubfr/z64;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {p2}, Lkwyopc/kouubfr/u72;->Oooo0O0()Z

    move-result v2

    iput-boolean v2, p0, Lkwyopc/kouubfr/j76;->_unwrapRoot:Z

    if-eqz p3, :cond_1

    sget-object v2, Lkwyopc/kouubfr/x72;->Oooo0o0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/g94;

    if-nez v2, :cond_2

    :try_start_0
    check-cast v0, Lkwyopc/kouubfr/w12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/w12;

    invoke-direct {v3, v0, p2, p1}, Lkwyopc/kouubfr/w72;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/gb4;)V

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/w72;->o00o0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lkwyopc/kouubfr/kb4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    :catch_0
    :cond_2
    :goto_1
    iput-object v2, p0, Lkwyopc/kouubfr/j76;->_rootDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p1, p0, Lkwyopc/kouubfr/j76;->_filter:Lkwyopc/kouubfr/au9;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wt9;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w12;)Lkwyopc/kouubfr/g94;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/j76;->_rootDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j76;->_valueType:Lkwyopc/kouubfr/z64;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/j76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/g94;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00o0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/j76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    const-string v0, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/hc5;->OooOo0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/wa7;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    iget-object v1, p0, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p4, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    sget-object p3, Lkwyopc/kouubfr/x72;->OooOoOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/j76;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object p4, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_1

    move-object p2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    iget-object p4, p0, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_2
    invoke-static {p2, p1, p3}, Lkwyopc/kouubfr/w72;->o0000OOO(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v3

    :cond_3
    return-object p4

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, p4, p1}, Lkwyopc/kouubfr/w72;->o0000OOo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    const-string p1, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, v1, p1, p4}, Lkwyopc/kouubfr/w72;->o0000OO(Lkwyopc/kouubfr/z64;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, p4, p1}, Lkwyopc/kouubfr/w72;->o0000OOo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, p4, p1}, Lkwyopc/kouubfr/w72;->o0000OOo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final OooO0Oo([B)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_26

    iget-object v8, v1, Lkwyopc/kouubfr/j76;->_parserFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v8, v4, v12}, Lkwyopc/kouubfr/n94;->OooO00o(Ljava/lang/Object;Z)Lkwyopc/kouubfr/t01;

    move-result-object v15

    array-length v6, v4

    iget v4, v8, Lkwyopc/kouubfr/n94;->_parserFeatures:I

    iget-object v5, v8, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    iget v9, v8, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    add-int/lit8 v7, v6, 0x0

    const/4 v10, 0x4

    if-ge v7, v10, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    sget-object v11, Lkwyopc/kouubfr/k94;->OooOOO0:Lkwyopc/kouubfr/k94;

    const/4 v14, 0x2

    const v16, 0xff00

    const/16 v20, 0x0

    const-string v0, "Internal error"

    if-eqz v7, :cond_d

    aget-byte v7, p1, v13

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v17, v13, 0x1

    move/from16 v21, v13

    aget-byte v13, p1, v17

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v2

    or-int/2addr v7, v13

    add-int/lit8 v13, v21, 0x2

    move/from16 v17, v2

    aget-byte v2, p1, v13

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v3

    or-int/2addr v2, v7

    add-int/lit8 v7, v21, 0x3

    move/from16 v18, v3

    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const/high16 v3, -0x1010000

    const-string v19, "3412"

    if-eq v2, v3, :cond_c

    const/high16 v3, -0x20000

    if-eq v2, v3, :cond_b

    const v3, 0xfeff

    if-eq v2, v3, :cond_a

    const-string v22, "2143"

    move/from16 v23, v10

    const v10, 0xfffe

    if-eq v2, v10, :cond_9

    move/from16 v24, v12

    ushr-int/lit8 v12, v2, 0x10

    if-ne v12, v3, :cond_1

    move v2, v14

    :goto_1
    move/from16 v3, v24

    goto :goto_4

    :cond_1
    if-ne v12, v10, :cond_2

    move v2, v14

    move/from16 v3, v21

    goto :goto_4

    :cond_2
    ushr-int/lit8 v3, v2, 0x8

    const v10, 0xefbbbf

    if-ne v3, v10, :cond_3

    move v13, v7

    move/from16 v2, v24

    move v3, v2

    goto :goto_4

    :cond_3
    shr-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    move/from16 v2, v24

    goto :goto_2

    :cond_4
    const v3, 0xffffff

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    move/from16 v2, v21

    :goto_2
    move v3, v2

    move/from16 v13, v21

    :goto_3
    move/from16 v2, v23

    :goto_4
    move/from16 v7, v24

    goto/16 :goto_9

    :cond_5
    const v3, -0xff0001

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    const v3, -0xff01

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    and-int v2, v12, v16

    if-nez v2, :cond_6

    :goto_5
    move/from16 v2, v24

    goto :goto_7

    :cond_6
    and-int/lit16 v2, v12, 0xff

    if-nez v2, :cond_15

    :goto_6
    move/from16 v2, v21

    :goto_7
    move v3, v2

    move v2, v14

    move/from16 v13, v21

    goto :goto_4

    :cond_7
    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/rs;->OoooOOO(Ljava/lang/String;)V

    throw v20

    :cond_8
    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/rs;->OoooOOO(Ljava/lang/String;)V

    throw v20

    :cond_9
    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/rs;->OoooOOO(Ljava/lang/String;)V

    throw v20

    :cond_a
    move/from16 v23, v10

    move/from16 v24, v12

    add-int/lit8 v13, v21, 0x4

    move/from16 v2, v23

    goto :goto_1

    :cond_b
    move/from16 v23, v10

    move/from16 v24, v12

    add-int/lit8 v13, v21, 0x4

    move/from16 v3, v21

    goto :goto_3

    :cond_c
    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/rs;->OoooOOO(Ljava/lang/String;)V

    throw v20

    :cond_d
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v21, v13

    add-int/lit8 v2, v6, 0x0

    if-ge v2, v14, :cond_e

    move/from16 v2, v21

    goto :goto_8

    :cond_e
    move/from16 v2, v24

    :goto_8
    if-eqz v2, :cond_15

    aget-byte v2, p1, v21

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v13, v21, 0x1

    aget-byte v3, p1, v13

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    and-int v3, v2, v16

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_15

    goto :goto_6

    :goto_9
    if-eq v2, v7, :cond_14

    if-eq v2, v14, :cond_12

    move/from16 v7, v23

    if-ne v2, v7, :cond_11

    if-eqz v3, :cond_10

    sget-object v2, Lkwyopc/kouubfr/k94;->OooOOOo:Lkwyopc/kouubfr/k94;

    goto :goto_a

    :cond_10
    sget-object v2, Lkwyopc/kouubfr/k94;->OooOOo0:Lkwyopc/kouubfr/k94;

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    if-eqz v3, :cond_13

    sget-object v2, Lkwyopc/kouubfr/k94;->OooOOO:Lkwyopc/kouubfr/k94;

    goto :goto_a

    :cond_13
    sget-object v2, Lkwyopc/kouubfr/k94;->OooOOOO:Lkwyopc/kouubfr/k94;

    goto :goto_a

    :cond_14
    move-object v2, v11

    goto :goto_a

    :cond_15
    move-object v2, v11

    move/from16 v13, v21

    :goto_a
    iput-object v2, v15, Lkwyopc/kouubfr/t01;->OooO0OO:Ljava/io/Serializable;

    if-ne v2, v11, :cond_16

    sget-object v2, Lkwyopc/kouubfr/m94;->OooOOO:Lkwyopc/kouubfr/m94;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v8, Lkwyopc/kouubfr/n94;->OooOOO:Lkwyopc/kouubfr/xl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, Lkwyopc/kouubfr/xl0;

    sget-object v2, Lkwyopc/kouubfr/m94;->OooOOO0:Lkwyopc/kouubfr/m94;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result v27

    sget-object v2, Lkwyopc/kouubfr/m94;->OooOOOO:Lkwyopc/kouubfr/m94;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result v29

    iget-object v2, v0, Lkwyopc/kouubfr/xl0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lkwyopc/kouubfr/wl0;

    iget v2, v0, Lkwyopc/kouubfr/xl0;->OooO0OO:I

    move-object/from16 v26, v0

    move/from16 v28, v2

    invoke-direct/range {v25 .. v30}, Lkwyopc/kouubfr/xl0;-><init>(Lkwyopc/kouubfr/xl0;ZIZLkwyopc/kouubfr/wl0;)V

    new-instance v2, Lkwyopc/kouubfr/g7a;

    const/4 v11, 0x0

    move v10, v13

    move-object/from16 v7, p1

    move v9, v6

    move v8, v13

    move-object v3, v15

    move-object/from16 v6, v25

    invoke-direct/range {v2 .. v11}, Lkwyopc/kouubfr/g7a;-><init>(Lkwyopc/kouubfr/t01;ILkwyopc/kouubfr/m66;Lkwyopc/kouubfr/xl0;[BIIIZ)V

    goto :goto_d

    :cond_16
    move/from16 v16, v4

    move-object v3, v15

    move/from16 v2, v18

    move-object/from16 v18, v5

    move v5, v13

    new-instance v14, Lkwyopc/kouubfr/bh7;

    iget-object v4, v3, Lkwyopc/kouubfr/t01;->OooO0OO:Ljava/io/Serializable;

    check-cast v4, Lkwyopc/kouubfr/k94;

    invoke-virtual {v4}, Lkwyopc/kouubfr/k94;->OooO00o()I

    move-result v7

    if-eq v7, v2, :cond_18

    move/from16 v2, v17

    if-eq v7, v2, :cond_18

    const/16 v2, 0x20

    if-ne v7, v2, :cond_17

    new-instance v2, Lkwyopc/kouubfr/e7a;

    iget-object v0, v3, Lkwyopc/kouubfr/t01;->OooO0OO:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/k94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k94;->OooO0OO()Z

    move-result v7

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/e7a;-><init>(Lkwyopc/kouubfr/t01;[BIIZ)V

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object/from16 v7, p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Lkwyopc/kouubfr/k94;->OooO0O0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    new-instance v0, Lkwyopc/kouubfr/du0;

    iget-object v2, v8, Lkwyopc/kouubfr/n94;->OooOOO0:Lkwyopc/kouubfr/du0;

    iget-object v4, v2, Lkwyopc/kouubfr/du0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cu0;

    iget v5, v2, Lkwyopc/kouubfr/du0;->OooO0OO:I

    invoke-direct {v0, v2, v9, v5, v4}, Lkwyopc/kouubfr/du0;-><init>(Lkwyopc/kouubfr/du0;IILkwyopc/kouubfr/cu0;)V

    move-object/from16 v19, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/bh7;-><init>(Lkwyopc/kouubfr/t01;ILjava/io/Reader;Lkwyopc/kouubfr/m66;Lkwyopc/kouubfr/du0;)V

    move-object v2, v14

    :goto_d
    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/u72;->Oooo00O(Lkwyopc/kouubfr/gb4;)V

    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_filter:Lkwyopc/kouubfr/au9;

    if-eqz v0, :cond_1a

    const-class v0, Lkwyopc/kouubfr/d13;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    new-instance v0, Lkwyopc/kouubfr/d13;

    iget-object v3, v1, Lkwyopc/kouubfr/j76;->_filter:Lkwyopc/kouubfr/au9;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/hb4;-><init>(Lkwyopc/kouubfr/gb4;)V

    iput-object v3, v0, Lkwyopc/kouubfr/d13;->OooOOo:Lkwyopc/kouubfr/au9;

    new-instance v2, Lkwyopc/kouubfr/bu9;

    move-object/from16 v5, v20

    move/from16 v4, v21

    const/4 v7, 0x1

    invoke-direct {v2, v4, v5, v3, v7}, Lkwyopc/kouubfr/bu9;-><init>(ILkwyopc/kouubfr/bu9;Lkwyopc/kouubfr/au9;Z)V

    iput-object v2, v0, Lkwyopc/kouubfr/d13;->OooOOOo:Lkwyopc/kouubfr/bu9;

    move-object v2, v0

    :cond_1a
    :goto_e
    :try_start_0
    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_context:Lkwyopc/kouubfr/x12;

    iget-object v3, v1, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    check-cast v0, Lkwyopc/kouubfr/w12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/w12;

    invoke-direct {v4, v0, v3, v2}, Lkwyopc/kouubfr/w72;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/gb4;)V

    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/u72;->Oooo00O(Lkwyopc/kouubfr/gb4;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_valueType:Lkwyopc/kouubfr/z64;

    const-string v3, "No content to map due to end-of-input"

    new-instance v5, Lkwyopc/kouubfr/sj5;

    iget-object v4, v4, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {v5, v4, v3, v0}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    throw v5

    :cond_1c
    :goto_f
    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v3, :cond_1d

    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    if-nez v0, :cond_22

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/j76;->OooO0O0(Lkwyopc/kouubfr/w12;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_13

    :cond_1d
    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v3, :cond_21

    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/j76;->OooO0O0(Lkwyopc/kouubfr/w12;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    iget-boolean v3, v1, Lkwyopc/kouubfr/j76;->_unwrapRoot:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lkwyopc/kouubfr/j76;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1, v2, v4, v3, v0}, Lkwyopc/kouubfr/j76;->OooO0OO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1f
    iget-object v3, v1, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    if-nez v3, :cond_20

    invoke-virtual {v0, v4, v2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v2, v4, v3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    goto :goto_11

    :cond_21
    :goto_10
    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    :cond_22
    :goto_11
    iget-object v3, v1, Lkwyopc/kouubfr/j76;->_config:Lkwyopc/kouubfr/u72;

    sget-object v4, Lkwyopc/kouubfr/x72;->OooOoOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lkwyopc/kouubfr/j76;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez v3, :cond_23

    const/4 v5, 0x0

    goto :goto_12

    :cond_23
    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    :goto_12
    if-nez v5, :cond_24

    iget-object v0, v1, Lkwyopc/kouubfr/j76;->_valueToUpdate:Ljava/lang/Object;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :cond_24
    invoke-static {v5, v2, v4}, Lkwyopc/kouubfr/w72;->o0000OOO(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    const/16 v20, 0x0

    throw v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_13
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v4

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "argument \"content\" is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
