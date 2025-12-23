.class public final Lkwyopc/kouubfr/oe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:J

.field public static final OooOO0O:Ljava/util/Map;

.field public static final OooOO0o:Ljava/util/HashMap;

.field public static final OooOOO:Ljava/util/HashMap;

.field public static final OooOOO0:Ljava/util/HashMap;


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Ljava/lang/ClassLoader;

.field public OooO0OO:Ljava/lang/reflect/InvocationHandler;

.field public OooO0Oo:Ljava/io/File;

.field public OooO0o:[Ljava/lang/Object;

.field public OooO0o0:[Ljava/lang/Class;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3351b4

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lkwyopc/kouubfr/oe7;->OooOO0:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/oe7;->OooOO0O:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/oe7;->OooOO0o:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Byte;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Short;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v2

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sput-object v17, Lkwyopc/kouubfr/oe7;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Class;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v2

    move-object/from16 v17, v4

    const-string v4, "valueOf"

    move-object/from16 v20, v6

    filled-new-array {v0}, [Lkwyopc/kouubfr/e4a;

    move-result-object v6

    invoke-virtual {v2, v2, v4, v6}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/oe7;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/e4a;->OooO0Oo:Lkwyopc/kouubfr/e4a;

    const/4 v6, 0x0

    move-object/from16 v16, v8

    new-array v8, v6, [Lkwyopc/kouubfr/e4a;

    const-string v6, "booleanValue"

    invoke-virtual {v2, v4, v6, v8}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooO:Lkwyopc/kouubfr/e4a;

    const-string v4, "intValue"

    const/4 v6, 0x0

    new-array v8, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v4, v8}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooO0o0:Lkwyopc/kouubfr/e4a;

    const-string v3, "byteValue"

    new-array v4, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooOO0:Lkwyopc/kouubfr/e4a;

    const-string v3, "longValue"

    new-array v4, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooOO0O:Lkwyopc/kouubfr/e4a;

    const-string v3, "shortValue"

    new-array v4, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooO0oo:Lkwyopc/kouubfr/e4a;

    const-string v3, "floatValue"

    new-array v4, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooO0oO:Lkwyopc/kouubfr/e4a;

    const-string v3, "doubleValue"

    new-array v4, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooO0o:Lkwyopc/kouubfr/e4a;

    const-string v3, "charValue"

    new-array v4, v6, [Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/oe7;->OooOOO:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkwyopc/kouubfr/oe7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/oe7;->OooO0O0:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lkwyopc/kouubfr/oe7;->OooO0o0:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/oe7;->OooO0o:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/oe7;->OooO0oO:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/oe7;->OooO00o:Ljava/lang/Class;

    return-void
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/t01;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;)V
    .locals 12

    const-class v1, Ljava/lang/AbstractMethodError;

    invoke-static {v1}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooOOO:Lkwyopc/kouubfr/e4a;

    filled-new-array {v2}, [Lkwyopc/kouubfr/e4a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/bj5;

    new-instance v5, Lkwyopc/kouubfr/r4a;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/r4a;-><init>([Lkwyopc/kouubfr/e4a;)V

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooOO0o:Lkwyopc/kouubfr/e4a;

    const-string v6, "<init>"

    invoke-direct {v3, v1, v2, v6, v5}, Lkwyopc/kouubfr/bj5;-><init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;Lkwyopc/kouubfr/r4a;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' cannot be called"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lkwyopc/kouubfr/t01;->OooOO0O(Lkwyopc/kouubfr/o35;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkwyopc/kouubfr/o35;

    move-result-object v5

    if-eqz p3, :cond_3

    new-instance v6, Lkwyopc/kouubfr/lr9;

    sget-object v7, Lkwyopc/kouubfr/jv7;->o000O0oo:Lkwyopc/kouubfr/cv7;

    sget-object v9, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    iget-object v2, p0, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/zx8;

    iget-object v2, p0, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/c59;

    iget-object v11, v1, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/lr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/ij1;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v1}, Lkwyopc/kouubfr/t01;->OooOO0o(Lkwyopc/kouubfr/o35;Z)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/bj5;->OooO00o(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ge7;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/ge7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge7;

    move-result-object v6

    iget-object v1, v6, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ge7;

    if-eqz v1, :cond_1

    move-object v6, v1

    :cond_1
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/cv7;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ge7;->OooO0OO()Lkwyopc/kouubfr/c59;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/c59;->OooOo0O:Lkwyopc/kouubfr/c59;

    const/16 v8, 0x34

    invoke-direct {v1, v8, v2, v6}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/c59;Lkwyopc/kouubfr/c59;)V

    move-object v2, v3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/t01;->OooO(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    new-instance v1, Lkwyopc/kouubfr/mr9;

    sget-object v2, Lkwyopc/kouubfr/jv7;->o0000o:Lkwyopc/kouubfr/cv7;

    invoke-virtual {p3}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/sn7;->OooO0oo(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/c59;

    iget-object v5, p0, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/zx8;

    invoke-direct {v1, v2, v5, v3, v4}, Lkwyopc/kouubfr/mr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;)V

    invoke-virtual {p0, v1, v7}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    return-void

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 80

    move-object/from16 v1, p0

    const-string v2, "descriptor == null"

    iget-object v3, v1, Lkwyopc/kouubfr/oe7;->OooO0OO:Ljava/lang/reflect/InvocationHandler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_39

    iget-object v3, v1, Lkwyopc/kouubfr/oe7;->OooO0o0:[Ljava/lang/Class;

    array-length v3, v3

    iget-object v6, v1, Lkwyopc/kouubfr/oe7;->OooO0o:[Ljava/lang/Object;

    array-length v6, v6

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_38

    iget-boolean v3, v1, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    iget-object v6, v1, Lkwyopc/kouubfr/oe7;->OooO0O0:Ljava/lang/ClassLoader;

    iget-object v7, v1, Lkwyopc/kouubfr/oe7;->OooO00o:Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    new-instance v8, Lkwyopc/kouubfr/ne7;

    iget-object v9, v1, Lkwyopc/kouubfr/oe7;->OooO0oO:Ljava/util/ArrayList;

    iget-boolean v10, v1, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    invoke-direct {v8, v7, v9, v3, v10}, Lkwyopc/kouubfr/ne7;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/lang/ClassLoader;Z)V

    sget-object v10, Lkwyopc/kouubfr/oe7;->OooOO0O:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "$__handler"

    if-eqz v11, :cond_3

    move-object v3, v1

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    goto/16 :goto_2a

    :cond_3
    new-instance v11, Lkwyopc/kouubfr/av1;

    invoke-direct {v11, v5, v4}, Lkwyopc/kouubfr/av1;-><init>(IZ)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "."

    const-string v4, "/"

    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Proxy"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "L"

    const-string v14, ";"

    invoke-static {v13, v4, v14}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkwyopc/kouubfr/e4a;

    :try_start_0
    const-string v15, "V"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lkwyopc/kouubfr/s1a;->OooOoO:Lkwyopc/kouubfr/s1a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v1

    move-object v5, v2

    goto/16 :goto_32

    :cond_4
    invoke-static {v13}, Lkwyopc/kouubfr/s1a;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/s1a;

    move-result-object v15

    :goto_3
    invoke-direct {v14, v13, v15}, Lkwyopc/kouubfr/e4a;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/s1a;)V

    invoke-static {v7}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v13

    const-class v15, Ljava/lang/reflect/InvocationHandler;

    move/from16 v17, v5

    invoke-static {v15}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v5

    const-class v18, [Ljava/lang/reflect/Method;

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v0

    move-object/from16 v19, v7

    new-instance v7, Lkwyopc/kouubfr/hx2;

    invoke-direct {v7, v14, v5, v12}, Lkwyopc/kouubfr/hx2;-><init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v11, v7, v5}, Lkwyopc/kouubfr/av1;->OooO0Oo(Lkwyopc/kouubfr/hx2;I)V

    new-instance v5, Lkwyopc/kouubfr/hx2;

    const-string v7, "$__methodArray"

    invoke-direct {v5, v14, v0, v7}, Lkwyopc/kouubfr/hx2;-><init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v11, v5, v0}, Lkwyopc/kouubfr/av1;->OooO0Oo(Lkwyopc/kouubfr/hx2;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v5, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    const/4 v0, 0x0

    :goto_4
    const-string v9, "static methods cannot access \'this\'"

    if-ge v0, v5, :cond_c

    aget-object v22, v20, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    move/from16 v24, v5

    const/16 v5, 0x10

    if-ne v0, v5, :cond_5

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v15

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v5, v0

    move-object/from16 v22, v15

    new-array v15, v5, [Lkwyopc/kouubfr/e4a;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    const/4 v8, 0x0

    :goto_5
    array-length v10, v0

    if-ge v8, v10, :cond_6

    aget-object v10, v0, v8

    invoke-static {v10}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v10

    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/bj5;

    new-instance v8, Lkwyopc/kouubfr/r4a;

    invoke-direct {v8, v15}, Lkwyopc/kouubfr/r4a;-><init>([Lkwyopc/kouubfr/e4a;)V

    sget-object v10, Lkwyopc/kouubfr/e4a;->OooOO0o:Lkwyopc/kouubfr/e4a;

    move-object/from16 v27, v6

    const-string v6, "<init>"

    invoke-direct {v0, v14, v10, v6, v8}, Lkwyopc/kouubfr/bj5;-><init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;Lkwyopc/kouubfr/r4a;)V

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/av1;->OooO0OO(Lkwyopc/kouubfr/bj5;)Lkwyopc/kouubfr/t01;

    move-result-object v0

    iget-object v8, v0, Lkwyopc/kouubfr/t01;->OooO0oO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/o35;

    if-eqz v8, :cond_b

    invoke-static {v8, v14}, Lkwyopc/kouubfr/t01;->OooO0o(Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/e4a;)V

    new-array v9, v5, [Lkwyopc/kouubfr/o35;

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_7

    move/from16 v28, v5

    aget-object v5, v15, v10

    invoke-virtual {v0, v10, v5}, Lkwyopc/kouubfr/t01;->OooO0oO(ILkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v5

    aput-object v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/bj5;

    new-instance v10, Lkwyopc/kouubfr/r4a;

    invoke-direct {v10, v15}, Lkwyopc/kouubfr/r4a;-><init>([Lkwyopc/kouubfr/e4a;)V

    sget-object v15, Lkwyopc/kouubfr/e4a;->OooOO0o:Lkwyopc/kouubfr/e4a;

    invoke-direct {v5, v13, v15, v6, v10}, Lkwyopc/kouubfr/bj5;-><init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;Lkwyopc/kouubfr/r4a;)V

    move/from16 v6, v17

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/bj5;->OooO00o(Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v6, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/ge7;

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10}, Lkwyopc/kouubfr/ge7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge7;

    move-result-object v15

    iget-object v10, v15, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v6, v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ge7;

    if-eqz v6, :cond_9

    move-object v15, v6

    :cond_9
    :goto_7
    sget-object v6, Lkwyopc/kouubfr/jv7;->OooO00o:Lkwyopc/kouubfr/cv7;

    new-instance v6, Lkwyopc/kouubfr/cv7;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ge7;->OooO0OO()Lkwyopc/kouubfr/c59;

    move-result-object v10

    sget-object v15, Lkwyopc/kouubfr/c59;->OooOo0O:Lkwyopc/kouubfr/c59;

    move-object/from16 v28, v0

    const/16 v0, 0x34

    invoke-direct {v6, v0, v10, v15}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/c59;Lkwyopc/kouubfr/c59;)V

    const/16 v31, 0x0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    invoke-virtual/range {v28 .. v33}, Lkwyopc/kouubfr/t01;->OooO(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    invoke-virtual/range {v28 .. v28}, Lkwyopc/kouubfr/t01;->OooOOo0()V

    const/16 v17, 0x1

    :goto_8
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v15, v22

    move/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v19

    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v1, v0, v5, v6}, Lkwyopc/kouubfr/oe7;->OooO0OO(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object/from16 v6, v19

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v10, v8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v10, :cond_e

    move-object/from16 v20, v6

    aget-object v6, v8, v15

    invoke-virtual {v1, v0, v5, v6}, Lkwyopc/kouubfr/oe7;->OooO0OO(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v20

    goto :goto_b

    :cond_e
    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v1, v0, v5, v8}, Lkwyopc/kouubfr/oe7;->OooO0OO(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/me7;

    const/16 v17, 0x1

    add-int/lit8 v15, v8, 0x1

    iget-object v10, v10, Lkwyopc/kouubfr/me7;->OooO0Oo:Ljava/lang/reflect/Method;

    aput-object v10, v6, v8

    move v8, v15

    goto :goto_d

    :cond_11
    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v8, 0x19

    invoke-direct {v0, v8}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkwyopc/kouubfr/yt1;

    new-instance v15, Lkwyopc/kouubfr/au1;

    invoke-direct {v15, v12}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v12

    new-instance v12, Lkwyopc/kouubfr/au1;

    move-object/from16 v20, v6

    iget-object v6, v0, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-direct {v12, v6}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v15, v12}, Lkwyopc/kouubfr/yt1;-><init>(Lkwyopc/kouubfr/au1;Lkwyopc/kouubfr/au1;)V

    new-instance v6, Lkwyopc/kouubfr/mt1;

    iget-object v12, v14, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    invoke-direct {v6, v12, v10}, Lkwyopc/kouubfr/wt1;-><init>(Lkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/yt1;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkwyopc/kouubfr/yt1;

    new-instance v15, Lkwyopc/kouubfr/au1;

    invoke-direct {v15, v7}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v6

    new-instance v6, Lkwyopc/kouubfr/au1;

    move-object/from16 v22, v7

    iget-object v7, v8, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v15, v6}, Lkwyopc/kouubfr/yt1;-><init>(Lkwyopc/kouubfr/au1;Lkwyopc/kouubfr/au1;)V

    new-instance v6, Lkwyopc/kouubfr/mt1;

    invoke-direct {v6, v12, v10}, Lkwyopc/kouubfr/wt1;-><init>(Lkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/yt1;)V

    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v7

    const-class v10, [Ljava/lang/Object;

    invoke-static {v10}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v10

    sget-object v12, Lkwyopc/kouubfr/e4a;->OooOOO0:Lkwyopc/kouubfr/e4a;

    const-string v15, "invoke"

    move-object/from16 v39, v6

    filled-new-array {v12, v7, v10}, [Lkwyopc/kouubfr/e4a;

    move-result-object v6

    invoke-virtual {v0, v12, v15, v6}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v5, :cond_30

    const/16 v23, 0x0

    aget-object v15, v20, v12

    move/from16 v24, v5

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v46, v12

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v47, v3

    array-length v3, v12

    new-array v1, v3, [Lkwyopc/kouubfr/e4a;

    move-object/from16 v48, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_12

    aget-object v28, v12, v4

    invoke-static/range {v28 .. v28}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v28

    aput-object v28, v1, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v49, v9

    invoke-static {v4}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v9

    move-object/from16 v50, v15

    invoke-virtual {v14, v9, v5, v1}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v15

    const-class v28, Ljava/lang/AbstractMethodError;

    move-object/from16 v42, v6

    invoke-static/range {v28 .. v28}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v6

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/av1;->OooO0OO(Lkwyopc/kouubfr/bj5;)Lkwyopc/kouubfr/t01;

    move-result-object v15

    move-object/from16 v57, v11

    iget-object v11, v15, Lkwyopc/kouubfr/t01;->OooO0oO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/o35;

    if-eqz v11, :cond_2f

    invoke-static {v11, v14}, Lkwyopc/kouubfr/t01;->OooO0o(Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/e4a;)V

    move-object/from16 v58, v14

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v14

    move-object/from16 v59, v11

    sget-object v11, Lkwyopc/kouubfr/e4a;->OooOOO0:Lkwyopc/kouubfr/e4a;

    invoke-virtual {v15, v11}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v43

    move-object/from16 v60, v2

    sget-object v2, Lkwyopc/kouubfr/e4a;->OooO:Lkwyopc/kouubfr/e4a;

    move/from16 v40, v3

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v3

    move-object/from16 v41, v3

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v3

    move-object/from16 v61, v10

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v10

    invoke-virtual {v15, v11}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v54

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v11

    move-object/from16 v62, v11

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v11

    move-object/from16 v63, v8

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v8

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v2

    move-object/from16 v64, v7

    sget-object v7, Lkwyopc/kouubfr/oe7;->OooOO0o:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-eqz v7, :cond_13

    invoke-static {v7}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v7

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v7

    move-object/from16 v65, v7

    goto :goto_10

    :cond_13
    move-object/from16 v65, v23

    :goto_10
    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v7

    move-object/from16 v66, v0

    invoke-virtual/range {v50 .. v50}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_14

    array-length v0, v12

    new-array v0, v0, [Lkwyopc/kouubfr/o35;

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v28

    invoke-virtual {v13, v9, v5, v1}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v5

    move-object/from16 v68, v6

    move-object/from16 v69, v12

    move-object/from16 v67, v13

    move-object/from16 v12, v28

    move-object v13, v0

    move-object v6, v5

    move-object/from16 v0, v23

    move-object v5, v0

    :goto_11
    move-object/from16 v70, v1

    goto :goto_12

    :cond_14
    sget-object v0, Lkwyopc/kouubfr/e4a;->OooOOO:Lkwyopc/kouubfr/e4a;

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v0

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v5

    move-object/from16 v68, v6

    move-object/from16 v69, v12

    move-object/from16 v67, v13

    move-object/from16 v6, v23

    move-object v12, v6

    move-object v13, v12

    goto :goto_11

    :goto_12
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lkwyopc/kouubfr/t01;->OooOO0O(Lkwyopc/kouubfr/o35;Ljava/lang/Object;)V

    new-instance v34, Lkwyopc/kouubfr/lr9;

    iget-object v1, v11, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v1, v1, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    sget-object v28, Lkwyopc/kouubfr/jv7;->OooO00o:Lkwyopc/kouubfr/cv7;

    move-object/from16 v28, v2

    iget v2, v1, Lkwyopc/kouubfr/s1a;->OooOOO:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lkwyopc/kouubfr/jv7;->OooO00o(Lkwyopc/kouubfr/i3a;)V

    throw v23

    :pswitch_0
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0OO:Lkwyopc/kouubfr/cv7;

    :goto_13
    move-object/from16 v35, v1

    goto :goto_14

    :pswitch_1
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0oO:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_2
    sget-object v1, Lkwyopc/kouubfr/jv7;->oooo00o:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_3
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o00o:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_4
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0O0:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_5
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0O:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_6
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0o:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_7
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0o0:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :pswitch_8
    sget-object v1, Lkwyopc/kouubfr/jv7;->o000o0Oo:Lkwyopc/kouubfr/cv7;

    goto :goto_13

    :goto_14
    sget-object v37, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    iget-object v1, v15, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Lkwyopc/kouubfr/c59;

    iget-object v1, v15, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Lkwyopc/kouubfr/zx8;

    invoke-direct/range {v34 .. v39}, Lkwyopc/kouubfr/lr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/ij1;)V

    move-object/from16 v1, v34

    move-object/from16 v2, v23

    invoke-virtual {v15, v1, v2}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v11, v1}, Lkwyopc/kouubfr/t01;->OooOO0o(Lkwyopc/kouubfr/o35;Z)V

    new-instance v1, Lkwyopc/kouubfr/mr9;

    iget-object v2, v8, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v2, v2, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    move-object/from16 v29, v11

    iget v11, v2, Lkwyopc/kouubfr/s1a;->OooOOO:I

    packed-switch v11, :pswitch_data_1

    invoke-static {v2}, Lkwyopc/kouubfr/jv7;->OooO00o(Lkwyopc/kouubfr/i3a;)V

    const/16 v23, 0x0

    throw v23

    :pswitch_9
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000O000:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_a
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000O0O:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_b
    sget-object v2, Lkwyopc/kouubfr/jv7;->o0000oo0:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_c
    sget-object v2, Lkwyopc/kouubfr/jv7;->o0000oOo:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_d
    sget-object v2, Lkwyopc/kouubfr/jv7;->o0000ooO:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_e
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_f
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000Ooo:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_10
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000O0o:Lkwyopc/kouubfr/cv7;

    goto :goto_15

    :pswitch_11
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000OoO:Lkwyopc/kouubfr/cv7;

    :goto_15
    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v11

    move-object/from16 v34, v9

    invoke-virtual/range {v28 .. v28}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v9

    invoke-static {v11, v9}, Lkwyopc/kouubfr/sn7;->OooO(Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object v9

    iget-object v11, v15, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/zx8;

    move-object/from16 v35, v0

    iget-object v0, v15, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/c59;

    invoke-direct {v1, v2, v11, v9, v0}, Lkwyopc/kouubfr/mr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v8, v1}, Lkwyopc/kouubfr/t01;->OooOO0o(Lkwyopc/kouubfr/o35;Z)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Lkwyopc/kouubfr/t01;->OooOO0O(Lkwyopc/kouubfr/o35;Ljava/lang/Object;)V

    new-instance v71, Lkwyopc/kouubfr/lr9;

    iget-object v1, v3, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v2, v1, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/s1a;->OooO0o0()Lkwyopc/kouubfr/s1a;

    move-result-object v9

    iget v9, v9, Lkwyopc/kouubfr/s1a;->OooOOO:I

    packed-switch v9, :pswitch_data_2

    invoke-static {v2}, Lkwyopc/kouubfr/jv7;->OooO00o(Lkwyopc/kouubfr/i3a;)V

    const/16 v23, 0x0

    throw v23

    :pswitch_12
    new-instance v72, Lkwyopc/kouubfr/cv7;

    sget-object v75, Lkwyopc/kouubfr/c59;->OooOOOo:Lkwyopc/kouubfr/c59;

    sget-object v76, Lkwyopc/kouubfr/xr2;->OooO0Oo:Lkwyopc/kouubfr/c59;

    const/16 v73, 0x29

    const-string v79, "new-array-object"

    const/16 v77, 0x6

    const/16 v78, 0x0

    move-object/from16 v74, v2

    invoke-direct/range {v72 .. v79}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;IZLjava/lang/String;)V

    goto :goto_16

    :pswitch_13
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000Oo00:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_14
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000OO00:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_15
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000O:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_16
    sget-object v72, Lkwyopc/kouubfr/jv7;->o0OoO0o:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_17
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000OO0o:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_18
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000OOoO:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_19
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000OOo0:Lkwyopc/kouubfr/cv7;

    goto :goto_16

    :pswitch_1a
    sget-object v72, Lkwyopc/kouubfr/jv7;->o000OOO:Lkwyopc/kouubfr/cv7;

    :goto_16
    invoke-virtual {v10}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sn7;->OooO0oo(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object v74

    iget-object v2, v15, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    move-object/from16 v75, v2

    check-cast v75, Lkwyopc/kouubfr/c59;

    iget-object v1, v1, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    iget-object v2, v15, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    move-object/from16 v73, v2

    check-cast v73, Lkwyopc/kouubfr/zx8;

    move-object/from16 v76, v1

    invoke-direct/range {v71 .. v76}, Lkwyopc/kouubfr/lr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/ij1;)V

    move-object/from16 v1, v71

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v3, v1}, Lkwyopc/kouubfr/t01;->OooOO0o(Lkwyopc/kouubfr/o35;Z)V

    new-instance v28, Lkwyopc/kouubfr/lr9;

    iget-object v1, v14, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v2, v1, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    iget v9, v2, Lkwyopc/kouubfr/s1a;->OooOOO:I

    packed-switch v9, :pswitch_data_3

    invoke-static {v2}, Lkwyopc/kouubfr/jv7;->OooO00o(Lkwyopc/kouubfr/i3a;)V

    const/16 v23, 0x0

    throw v23

    :pswitch_1b
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000OooO:Lkwyopc/kouubfr/cv7;

    :goto_17
    move-object/from16 v29, v2

    goto :goto_18

    :pswitch_1c
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000o00O:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_1d
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000OoOO:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_1e
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000Oo:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_1f
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000OoOo:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_20
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000Ooo0:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_21
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000o00:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_22
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000o000:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :pswitch_23
    sget-object v2, Lkwyopc/kouubfr/jv7;->o000Oooo:Lkwyopc/kouubfr/cv7;

    goto :goto_17

    :goto_18
    invoke-virtual/range {v59 .. v59}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sn7;->OooO0oo(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object v31

    iget-object v2, v15, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lkwyopc/kouubfr/c59;

    iget-object v2, v15, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lkwyopc/kouubfr/zx8;

    invoke-direct/range {v28 .. v33}, Lkwyopc/kouubfr/lr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/ij1;)V

    move-object/from16 v2, v28

    const/4 v9, 0x0

    invoke-virtual {v15, v2, v9}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v14, v2}, Lkwyopc/kouubfr/t01;->OooOO0o(Lkwyopc/kouubfr/o35;Z)V

    invoke-virtual {v15, v7, v9}, Lkwyopc/kouubfr/t01;->OooOO0O(Lkwyopc/kouubfr/o35;Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/pm4;

    invoke-direct {v2}, Lkwyopc/kouubfr/pm4;-><init>()V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/t01;->OooO0OO(Lkwyopc/kouubfr/pm4;)V

    iget-object v9, v7, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v9, v9, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    iget-object v1, v1, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    invoke-static {v9, v1}, Lkwyopc/kouubfr/c59;->OooO(Lkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/s1a;)Lkwyopc/kouubfr/c59;

    move-result-object v1

    sget-object v10, Lkwyopc/kouubfr/jv7;->OooOoOO:Lkwyopc/kouubfr/cv7;

    sget-object v28, Lkwyopc/kouubfr/jv7;->Oooo00O:Lkwyopc/kouubfr/cv7;

    sget-object v29, Lkwyopc/kouubfr/jv7;->OooOOoo:Lkwyopc/kouubfr/cv7;

    sget-object v30, Lkwyopc/kouubfr/jv7;->OooOoO0:Lkwyopc/kouubfr/cv7;

    move-object v9, v1

    check-cast v9, Lkwyopc/kouubfr/y13;

    iget-object v9, v9, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v9, v9

    move-object/from16 v32, v7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_15

    const/4 v7, 0x2

    if-ne v9, v7, :cond_16

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v9

    invoke-virtual {v9}, Lkwyopc/kouubfr/s1a;->OooO0O0()I

    move-result v7

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/s1a;->OooO0O0()I

    move-result v9

    if-ne v7, v9, :cond_16

    const/4 v9, 0x6

    if-eq v7, v9, :cond_18

    const/16 v9, 0x9

    if-ne v7, v9, :cond_16

    if-eqz v28, :cond_16

    move-object/from16 v10, v28

    goto :goto_19

    :cond_15
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v9

    invoke-virtual {v9}, Lkwyopc/kouubfr/s1a;->OooO0O0()I

    move-result v7

    const/4 v9, 0x6

    if-eq v7, v9, :cond_17

    const/16 v9, 0x9

    if-ne v7, v9, :cond_16

    if-eqz v30, :cond_16

    move-object/from16 v10, v30

    goto :goto_19

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad types: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v10, v29

    :cond_18
    :goto_19
    new-instance v1, Lkwyopc/kouubfr/vw6;

    invoke-virtual/range {v32 .. v32}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v7

    invoke-virtual {v14}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v9

    invoke-static {v7, v9}, Lkwyopc/kouubfr/sn7;->OooO(Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v1, v10, v11, v9, v7}, Lkwyopc/kouubfr/vw6;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;)V

    invoke-virtual {v15, v1, v2}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    const/4 v7, 0x0

    :goto_1a
    move/from16 v1, v40

    if-ge v7, v1, :cond_1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v41

    invoke-virtual {v15, v10, v9}, Lkwyopc/kouubfr/t01;->OooOO0O(Lkwyopc/kouubfr/o35;Ljava/lang/Object;)V

    aget-object v9, v70, v7

    invoke-virtual {v15, v7, v9}, Lkwyopc/kouubfr/t01;->OooO0oO(ILkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v9

    move/from16 v40, v1

    sget-object v1, Lkwyopc/kouubfr/oe7;->OooOOO0:Ljava/util/HashMap;

    move/from16 v28, v7

    iget-object v7, v9, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bj5;

    if-nez v1, :cond_19

    move-object/from16 v41, v10

    move-object v1, v15

    goto :goto_1c

    :cond_19
    filled-new-array {v9}, [Lkwyopc/kouubfr/o35;

    move-result-object v56

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/bj5;->OooO00o(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    sget-object v7, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lkwyopc/kouubfr/ge7;

    if-eqz v29, :cond_1a

    move-object/from16 v53, v1

    goto :goto_1b

    :cond_1a
    invoke-static {v9}, Lkwyopc/kouubfr/ge7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge7;

    move-result-object v9

    move-object/from16 v53, v1

    iget-object v1, v9, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v7, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkwyopc/kouubfr/ge7;

    if-eqz v29, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, v9

    :goto_1b
    sget-object v1, Lkwyopc/kouubfr/jv7;->OooO00o:Lkwyopc/kouubfr/cv7;

    new-instance v1, Lkwyopc/kouubfr/cv7;

    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/ge7;->OooO0OO()Lkwyopc/kouubfr/c59;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/c59;->OooOo0O:Lkwyopc/kouubfr/c59;

    move-object/from16 v41, v10

    const/16 v10, 0x31

    invoke-direct {v1, v10, v7, v9}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/c59;Lkwyopc/kouubfr/c59;)V

    const/16 v55, 0x0

    move-object/from16 v52, v1

    move-object/from16 v51, v15

    invoke-virtual/range {v51 .. v56}, Lkwyopc/kouubfr/t01;->OooO(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    move-object/from16 v1, v51

    move-object/from16 v9, v54

    :goto_1c
    new-instance v7, Lkwyopc/kouubfr/mr9;

    iget-object v10, v9, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v10, v10, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    sget-object v15, Lkwyopc/kouubfr/jv7;->OooO00o:Lkwyopc/kouubfr/cv7;

    iget v15, v10, Lkwyopc/kouubfr/s1a;->OooOOO:I

    packed-switch v15, :pswitch_data_4

    invoke-static {v10}, Lkwyopc/kouubfr/jv7;->OooO00o(Lkwyopc/kouubfr/i3a;)V

    const/16 v23, 0x0

    throw v23

    :pswitch_24
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O0Oo:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_25
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O0oO:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_26
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O00:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_27
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000Oo0:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_28
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O00O:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_29
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O0:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_2a
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O0o0:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_2b
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000O0O0:Lkwyopc/kouubfr/cv7;

    goto :goto_1d

    :pswitch_2c
    sget-object v10, Lkwyopc/kouubfr/jv7;->o000OO0O:Lkwyopc/kouubfr/cv7;

    :goto_1d
    invoke-virtual {v9}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v15

    move-object/from16 v44, v14

    invoke-virtual/range {v41 .. v41}, Lkwyopc/kouubfr/o35;->OooO00o()Lkwyopc/kouubfr/rn7;

    move-result-object v14

    move-object/from16 v29, v5

    new-instance v5, Lkwyopc/kouubfr/sn7;

    move-object/from16 v30, v12

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v9}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v15}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v14}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    invoke-direct {v7, v10, v11, v5, v0}, Lkwyopc/kouubfr/mr9;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    add-int/lit8 v7, v28, 0x1

    move-object v15, v1

    move-object/from16 v5, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v44

    goto/16 :goto_1a

    :cond_1c
    sget-object v0, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v60

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v44, v14

    move-object v1, v15

    move-object/from16 v0, v59

    move-object/from16 v5, v60

    const/4 v9, 0x1

    const/4 v12, 0x2

    filled-new-array {v0, v8, v3}, [Lkwyopc/kouubfr/o35;

    move-result-object v45

    move-object/from16 v3, v42

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/bj5;->OooO00o(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    sget-object v8, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ge7;

    if-eqz v9, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-static {v7}, Lkwyopc/kouubfr/ge7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge7;

    move-result-object v9

    iget-object v7, v9, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ge7;

    if-eqz v7, :cond_1f

    move-object v9, v7

    :cond_1f
    :goto_1e
    sget-object v7, Lkwyopc/kouubfr/jv7;->OooO00o:Lkwyopc/kouubfr/cv7;

    new-instance v7, Lkwyopc/kouubfr/cv7;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ge7;->OooO0OO()Lkwyopc/kouubfr/c59;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/c59;->OooOo0O:Lkwyopc/kouubfr/c59;

    const/16 v14, 0x35

    invoke-direct {v7, v14, v9, v10}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/c59;Lkwyopc/kouubfr/c59;)V

    move-object/from16 v40, v1

    move-object/from16 v42, v3

    move-object/from16 v41, v7

    invoke-virtual/range {v40 .. v45}, Lkwyopc/kouubfr/t01;->OooO(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    move-object/from16 v1, v40

    move-object/from16 v3, v43

    sget-object v7, Lkwyopc/kouubfr/oe7;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v9, :cond_23

    move-object/from16 v9, v65

    invoke-virtual {v1, v9, v3}, Lkwyopc/kouubfr/t01;->OooO0o0(Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;)V

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bj5;

    const/4 v7, 0x0

    new-array v15, v7, [Lkwyopc/kouubfr/o35;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/bj5;->OooO00o(Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ge7;

    if-eqz v7, :cond_20

    goto :goto_1f

    :cond_20
    invoke-static {v12}, Lkwyopc/kouubfr/ge7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge7;

    move-result-object v7

    iget-object v12, v7, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v8, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ge7;

    if-eqz v8, :cond_21

    move-object v7, v8

    :cond_21
    :goto_1f
    new-instance v8, Lkwyopc/kouubfr/cv7;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ge7;->OooO0OO()Lkwyopc/kouubfr/c59;

    move-result-object v7

    const/16 v12, 0x32

    invoke-direct {v8, v12, v7, v10}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/c59;Lkwyopc/kouubfr/c59;)V

    move-object/from16 v51, v1

    move-object/from16 v53, v3

    move-object/from16 v52, v8

    move-object/from16 v55, v9

    move-object/from16 v56, v15

    move-object/from16 v54, v62

    invoke-virtual/range {v51 .. v56}, Lkwyopc/kouubfr/t01;->OooO(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    move-object/from16 v1, v51

    move-object/from16 v7, v54

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/t01;->OooOOOo(Lkwyopc/kouubfr/o35;)V

    goto :goto_20

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v7, v62

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v1}, Lkwyopc/kouubfr/t01;->OooOOo0()V

    goto :goto_20

    :cond_24
    invoke-virtual {v1, v7, v3}, Lkwyopc/kouubfr/t01;->OooO0o0(Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;)V

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/t01;->OooOOOo(Lkwyopc/kouubfr/o35;)V

    :goto_20
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/t01;->OooO0OO(Lkwyopc/kouubfr/pm4;)V

    iget-boolean v3, v2, Lkwyopc/kouubfr/pm4;->OooO0OO:Z

    if-nez v3, :cond_2d

    const/4 v7, 0x1

    iput-boolean v7, v2, Lkwyopc/kouubfr/pm4;->OooO0OO:Z

    iget-object v3, v1, Lkwyopc/kouubfr/t01;->OooO0oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pm4;

    if-eqz v3, :cond_25

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/t01;->OooO0OO(Lkwyopc/kouubfr/pm4;)V

    new-instance v3, Lkwyopc/kouubfr/vw6;

    sget-object v7, Lkwyopc/kouubfr/jv7;->OooOOo:Lkwyopc/kouubfr/cv7;

    sget-object v8, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    const/4 v9, 0x0

    invoke-direct {v3, v7, v11, v9, v8}, Lkwyopc/kouubfr/vw6;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;)V

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/t01;->OooO0O0(Lkwyopc/kouubfr/i14;Lkwyopc/kouubfr/pm4;)V

    :cond_25
    iput-object v2, v1, Lkwyopc/kouubfr/t01;->OooO0oo:Ljava/lang/Object;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_28

    const/4 v7, 0x0

    :goto_21
    array-length v2, v13

    if-ge v7, v2, :cond_26

    aget-object v2, v70, v7

    invoke-virtual {v1, v7, v2}, Lkwyopc/kouubfr/t01;->OooO0oO(ILkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v2

    aput-object v2, v13, v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_26
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2, v0, v13}, Lkwyopc/kouubfr/t01;->OooOO0(Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/t01;->OooOOo0()V

    :goto_22
    move-object/from16 v0, v50

    goto :goto_23

    :cond_27
    move-object/from16 v2, v30

    invoke-virtual {v1, v6, v2, v0, v13}, Lkwyopc/kouubfr/t01;->OooOO0(Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/t01;->OooOOOo(Lkwyopc/kouubfr/o35;)V

    goto :goto_22

    :cond_28
    move-object/from16 v3, v29

    move-object/from16 v2, v35

    move-object/from16 v0, v50

    invoke-static {v1, v0, v2, v3}, Lkwyopc/kouubfr/oe7;->OooO0Oo(Lkwyopc/kouubfr/t01;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;)V

    :goto_23
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v7, 0x5f

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5b

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, "super$"

    const-string v7, "$"

    invoke-static {v3, v2, v7, v1}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v34

    move-object/from16 v2, v58

    move-object/from16 v3, v70

    invoke-virtual {v2, v7, v1, v3}, Lkwyopc/kouubfr/e4a;->OooO0O0(Lkwyopc/kouubfr/e4a;Ljava/lang/String;[Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/bj5;

    move-result-object v1

    move-object/from16 v8, v57

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/av1;->OooO0OO(Lkwyopc/kouubfr/bj5;)Lkwyopc/kouubfr/t01;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_2c

    iget-object v0, v1, Lkwyopc/kouubfr/t01;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o35;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lkwyopc/kouubfr/t01;->OooO0o(Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/e4a;)V

    move-object/from16 v9, v69

    array-length v9, v9

    new-array v10, v9, [Lkwyopc/kouubfr/o35;

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v9, :cond_29

    aget-object v12, v3, v11

    invoke-virtual {v1, v11, v12}, Lkwyopc/kouubfr/t01;->OooO0oO(ILkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_29
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9, v0, v10}, Lkwyopc/kouubfr/t01;->OooOO0(Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/t01;->OooOOo0()V

    goto :goto_25

    :cond_2a
    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v3

    invoke-virtual {v1, v6, v3, v0, v10}, Lkwyopc/kouubfr/t01;->OooOO0(Lkwyopc/kouubfr/bj5;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;[Lkwyopc/kouubfr/o35;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/t01;->OooOOOo(Lkwyopc/kouubfr/o35;)V

    :goto_25
    move-object/from16 v3, v49

    :goto_26
    const/16 v17, 0x1

    goto :goto_27

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v49

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v3, v49

    sget-object v4, Lkwyopc/kouubfr/e4a;->OooOOO:Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v4

    move-object/from16 v6, v68

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/t01;->OooOOO0(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/o35;

    move-result-object v6

    invoke-static {v1, v0, v4, v6}, Lkwyopc/kouubfr/oe7;->OooO0Oo(Lkwyopc/kouubfr/t01;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/o35;Lkwyopc/kouubfr/o35;)V

    goto :goto_26

    :goto_27
    add-int/lit8 v12, v46, 0x1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v9, v3

    move-object v2, v5

    move-object v11, v8

    move/from16 v5, v24

    move-object/from16 v6, v42

    move-object/from16 v3, v47

    move-object/from16 v4, v48

    move-object/from16 v10, v61

    move-object/from16 v8, v63

    move-object/from16 v7, v64

    move-object/from16 v0, v66

    move-object/from16 v13, v67

    goto/16 :goto_e

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already marked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    sget-object v0, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v3, v49

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object v8, v11

    move-object/from16 v67, v13

    move-object v2, v14

    const-string v0, ".generated"

    move-object/from16 v1, v48

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lkwyopc/kouubfr/e4a;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    add-int/lit8 v6, v16, 0x1

    invoke-static {v5}, Lkwyopc/kouubfr/e4a;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/e4a;

    move-result-object v5

    aput-object v5, v3, v16

    move/from16 v16, v6

    goto :goto_28

    :cond_31
    const/4 v7, 0x1

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/av1;->OooO0oo(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/y92;

    move-result-object v4

    iget-boolean v5, v4, Lkwyopc/kouubfr/y92;->OooO0Oo:Z

    if-nez v5, :cond_37

    iput-boolean v7, v4, Lkwyopc/kouubfr/y92;->OooO0Oo:Z

    iput v7, v4, Lkwyopc/kouubfr/y92;->OooO0o0:I

    move-object/from16 v2, v67

    iput-object v2, v4, Lkwyopc/kouubfr/y92;->OooO0o:Lkwyopc/kouubfr/e4a;

    iput-object v0, v4, Lkwyopc/kouubfr/y92;->OooO0oO:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/r4a;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/r4a;-><init>([Lkwyopc/kouubfr/e4a;)V

    iput-object v0, v4, Lkwyopc/kouubfr/y92;->OooO0oo:Lkwyopc/kouubfr/r4a;

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    if-eqz v0, :cond_32

    move-object/from16 v6, v47

    iput-object v6, v8, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    :cond_32
    iget-boolean v2, v3, Lkwyopc/kouubfr/oe7;->OooO:Z

    if-eqz v2, :cond_33

    const/4 v7, 0x1

    iput-boolean v7, v8, Lkwyopc/kouubfr/av1;->OooO00o:Z

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v3, Lkwyopc/kouubfr/oe7;->OooO0Oo:Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Lkwyopc/kouubfr/av1;->OooO0o(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    iget-object v0, v3, Lkwyopc/kouubfr/oe7;->OooO0Oo:Ljava/io/File;

    move-object/from16 v4, v27

    invoke-virtual {v8, v4, v0}, Lkwyopc/kouubfr/av1;->OooO0o(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_29
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v0, v22

    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    :try_start_3
    iget-object v0, v3, Lkwyopc/kouubfr/oe7;->OooO0o0:[Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v1, v3, Lkwyopc/kouubfr/oe7;->OooO0o:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v1, v3, Lkwyopc/kouubfr/oe7;->OooO0OO:Ljava/lang/reflect/InvocationHandler;

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2c

    :goto_2b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a valid proxy instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    goto :goto_2d

    :catch_4
    move-exception v0

    goto :goto_2e

    :catch_5
    move-exception v0

    goto :goto_2f

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_36

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_35

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_35
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    check-cast v0, Ljava/lang/Error;

    throw v0

    :goto_2e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_2f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lkwyopc/kouubfr/oe7;->OooO0o0:[Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "No constructor for "

    const-string v5, " with parameter types "

    invoke-static {v4, v1, v5, v2}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    goto :goto_30

    :catch_8
    move-exception v0

    goto :goto_31

    :goto_30
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_31
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cannot proxy inaccessible class "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "already declared: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v3, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "constructorArgValues.length != constructorArgTypes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v3, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lkwyopc/kouubfr/oe7;->OooOO0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oe7;->OooO0Oo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public final OooO0OO(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    new-instance v5, Lkwyopc/kouubfr/me7;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/me7;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/me7;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/me7;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p3, v2

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/oe7;->OooO0OO(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
