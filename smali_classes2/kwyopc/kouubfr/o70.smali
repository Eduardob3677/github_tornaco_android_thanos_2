.class public abstract Lkwyopc/kouubfr/o70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/ye9;

.field public final OooO00o:Ljava/util/EnumMap;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Ljava/util/HashMap;

.field public OooO0Oo:Lkwyopc/kouubfr/j1;

.field public final OooO0o:Ljava/util/HashSet;

.field public final OooO0o0:Ljava/util/HashMap;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:Lkwyopc/kouubfr/hb7;

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOO0:Ljava/util/HashMap;

.field public final OooOOOO:Lkwyopc/kouubfr/tp3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tp3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkwyopc/kouubfr/z16;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO00o:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0O0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0OO:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/o70;->OooOO0o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0o0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0oO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o70;->OooOOO0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/o70;->OooOOO:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/o70;->OooO:Lkwyopc/kouubfr/ye9;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/o70;->OooOO0O:Z

    new-instance v1, Lkwyopc/kouubfr/t3a;

    sget-object v2, Lkwyopc/kouubfr/ye9;->OooO0oO:Lkwyopc/kouubfr/ye9;

    const-class v3, Ljava/util/SortedMap;

    const-class v4, Ljava/util/TreeMap;

    invoke-direct {v1, v3, v2, v4}, Lkwyopc/kouubfr/t3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/ye9;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/t3a;

    sget-object v2, Lkwyopc/kouubfr/ye9;->OooO0o0:Lkwyopc/kouubfr/ye9;

    const-class v3, Ljava/util/SortedSet;

    const-class v4, Ljava/util/TreeSet;

    invoke-direct {v1, v3, v2, v4}, Lkwyopc/kouubfr/t3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/ye9;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/o70;->OooOOOO:Lkwyopc/kouubfr/tp3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/xf8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/j16;

    iget-object v3, v2, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setByte(Ljava/lang/Object;IB)V

    goto/16 :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setShort(Ljava/lang/Object;IS)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setInt(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setLong(Ljava/lang/Object;IJ)V

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setFloat(Ljava/lang/Object;IF)V

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setDouble(Ljava/lang/Object;ID)V

    goto :goto_1

    :cond_6
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setChar(Ljava/lang/Object;IC)V

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setBoolean(Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string p2, "unexpected primitive type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to construct element value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/o70;->OooO0o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO0oO:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ye9;->OooO0O0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lkwyopc/kouubfr/j16;->OooO0o:Z

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Object;

    iget-object v5, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    sget-object v5, Lkwyopc/kouubfr/ye9;->OooOOO0:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ye9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    iget-object v5, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/ye9;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/o70;->OooO00o:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cl1;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lkwyopc/kouubfr/o70;->OooO0O0:Ljava/util/HashMap;

    iget-object v3, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cl1;

    if-nez v3, :cond_8

    iget-object v3, p0, Lkwyopc/kouubfr/o70;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    iget-object v7, v7, Lkwyopc/kouubfr/ye9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cl1;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cl1;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-interface {v2, p1}, Lkwyopc/kouubfr/cl1;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    iget-object v4, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    iget-object v5, p0, Lkwyopc/kouubfr/o70;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/t3a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz v0, :cond_b

    invoke-interface {v2, p1, v3}, Lkwyopc/kouubfr/cl1;->OooO00o(Lkwyopc/kouubfr/j16;Ljava/lang/Object;)V

    :cond_b
    return-object v3

    :cond_c
    new-instance v3, Lkwyopc/kouubfr/kl1;

    iget-object v7, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v8, 0x0

    const-string v6, "found unconstructable recursive node"

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/j16;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n70;

    iget-object v3, v2, Lkwyopc/kouubfr/n70;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/n70;

    iget-object v2, v2, Lkwyopc/kouubfr/n70;->OooO00o:Ljava/util/Set;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v3, Lkwyopc/kouubfr/n70;->OooO00o:Ljava/util/Set;

    iget-object v3, v3, Lkwyopc/kouubfr/n70;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/o70;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n70;

    iget-object v3, v2, Lkwyopc/kouubfr/n70;->OooO00o:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, Lkwyopc/kouubfr/n70;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/xf8;)Ljava/util/List;
    .locals 2

    :try_start_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lkwyopc/kouubfr/o70;->OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p1, p1, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;
    .locals 5

    iget-object p2, p2, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/o70;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/t3a;

    iget-object v1, v0, Lkwyopc/kouubfr/t3a;->OooO0O0:Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lkwyopc/kouubfr/t3a;->OooO0oO:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object v3, v0, Lkwyopc/kouubfr/t3a;->OooO0O0:Ljava/lang/Class;

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Lkwyopc/kouubfr/ota;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/InstantiationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "NoSuchMethodException:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/InstantiationException;

    invoke-direct {p1}, Ljava/lang/InstantiationException;-><init>()V

    throw p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/x11;)Ljava/util/Set;
    .locals 2

    :try_start_0
    const-class v0, Ljava/util/Set;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lkwyopc/kouubfr/o70;->OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/x11;->OooO0OO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method
