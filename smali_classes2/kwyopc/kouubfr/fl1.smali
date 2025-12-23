.class public final Lkwyopc/kouubfr/fl1;
.super Lkwyopc/kouubfr/o70;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/p48;

.field public static final OooOOo:[[I

.field public static final OooOOo0:Ljava/util/HashMap;

.field public static final OooOOoo:Ljava/util/regex/Pattern;

.field public static final OooOo00:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/p48;

    invoke-direct {v0}, Lkwyopc/kouubfr/p48;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/fl1;->OooOOOo:Lkwyopc/kouubfr/p48;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/fl1;->OooOOo0:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "yes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "no"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "true"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "false"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "on"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lkwyopc/kouubfr/fl1;->OooOOo:[[I

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/16 v4, 0xa

    filled-new-array {v0, v2, v4, v1}, [I

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_0

    aget v1, v0, v3

    sget-object v2, Lkwyopc/kouubfr/fl1;->OooOOo:[[I

    const v4, 0x7fffffff

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/fl1;->OooOOoo:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/fl1;->OooOo00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/fl1;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-gez p1, :cond_1

    const-string p1, "-"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/fl1;->OooOOo:[[I

    array-length v1, p1

    if-ge p3, v1, :cond_2

    aget-object p1, p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    aget p0, p1, p0

    if-le v0, p0, :cond_4

    const/4 p0, 0x1

    aget p0, p1, p0

    if-le v0, p0, :cond_3

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/lc5;Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fl1;->OooOO0O(Lkwyopc/kouubfr/lc5;)V

    iget-object v0, p1, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g26;

    iget-object v2, v1, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v4, Lkwyopc/kouubfr/kl1;

    const-string p2, "found unacceptable key "

    invoke-static {v3, p2}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, v1, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    iget-object v8, p2, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const-string v5, "while constructing a mapping"

    iget-object v6, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v4

    :cond_0
    :goto_1
    iget-object v1, v1, Lkwyopc/kouubfr/g26;->OooO0O0:Lkwyopc/kouubfr/j16;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v2, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-nez v2, :cond_1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/o70;->OooOOOO:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/lc5;Ljava/util/Set;)V
    .locals 10

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fl1;->OooOO0O(Lkwyopc/kouubfr/lc5;)V

    iget-object v0, p1, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g26;

    iget-object v2, v1, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v4, Lkwyopc/kouubfr/kl1;

    const-string p2, "found unacceptable key "

    invoke-static {v3, p2}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, v1, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    iget-object v8, p2, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const-string v5, "while constructing a Set"

    iget-object v6, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v4

    :cond_0
    :goto_1
    iget-boolean v1, v2, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/o70;->OooO0oo:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/n70;

    move-object v4, p2

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/n70;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/lc5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/g26;

    iget-object v8, v7, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    iget-object v9, v8, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    sget-object v10, Lkwyopc/kouubfr/ye9;->OooO0Oo:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ye9;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v7, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    new-instance v9, Lkwyopc/kouubfr/kl1;

    const-string v0, "found unacceptable key "

    invoke-static {v8, v0}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const-string v10, "while constructing a mapping"

    iget-object v11, v2, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v9 .. v14}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v9

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    iget-boolean v10, v1, Lkwyopc/kouubfr/o70;->OooOO0o:Z

    if-eqz v10, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v11, Lkwyopc/kouubfr/wj2;

    iget-object v15, v7, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "found duplicate key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v2, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/16 v16, 0x0

    const-string v12, "while constructing a mapping"

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v11

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-boolean v0, v2, Lkwyopc/kouubfr/lc5;->OooO:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0, v3}, Lkwyopc/kouubfr/fl1;->OooOO0o(Lkwyopc/kouubfr/lc5;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v3, v2, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/lc5;ZLjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p1, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g26;

    iget-object v2, v1, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    iget-object v3, v2, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    sget-object v4, Lkwyopc/kouubfr/ye9;->OooO0Oo:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ye9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lkwyopc/kouubfr/g26;->OooO0O0:Lkwyopc/kouubfr/j16;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v7, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v3, 0x0

    const-string v6, "while constructing a mapping"

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    check-cast v1, Lkwyopc/kouubfr/lc5;

    invoke-virtual {p0, v1, v3, p3, p4}, Lkwyopc/kouubfr/fl1;->OooOO0o(Lkwyopc/kouubfr/lc5;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lkwyopc/kouubfr/kl1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected a mapping or list of mappings for merging, but found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/xf8;

    iget-object v1, v1, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/j16;

    instance-of v4, v2, Lkwyopc/kouubfr/lc5;

    if-eqz v4, :cond_3

    check-cast v2, Lkwyopc/kouubfr/lc5;

    invoke-virtual {p0, v2, v3, p3, p4}, Lkwyopc/kouubfr/fl1;->OooOO0o(Lkwyopc/kouubfr/lc5;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/kl1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected a mapping for merging, but found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :cond_4
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method
