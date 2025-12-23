.class public final Lkwyopc/kouubfr/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xk4;
.implements Lkwyopc/kouubfr/zd8;


# instance fields
.field public OooOOO:Z

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/il1;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/il1;->OooOOO0:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/il1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/k65;Lkwyopc/kouubfr/o62;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/il1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/lr;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/il1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v1, "r8-abstract-class"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public OooO00o(J)Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o62;

    iget-object v0, v0, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ly6;

    iget-wide v5, v5, Lkwyopc/kouubfr/ly6;->OooO00o:J

    invoke-static {v5, v6, p1, p2}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lkwyopc/kouubfr/ly6;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lkwyopc/kouubfr/ly6;->OooO0oo:Z

    return p1

    :cond_2
    return v2
.end method

.method public OooO0OO(Z)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lr;

    iget-object v0, v0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    return-void
.end method

.method public OooO0Oo(Lcom/google/gson/reflect/TypeToken;Z)Lkwyopc/kouubfr/n66;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/hl1;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/hl1;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    const-class v3, Ljava/util/EnumMap;

    if-ne p1, v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/hl1;

    invoke-direct {v3, v0, v2}, Lkwyopc/kouubfr/hl1;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/lh8;->OooOO0o(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :catch_0
    move-object v3, v4

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lkwyopc/kouubfr/cn7;->OooO00o:Lkwyopc/kouubfr/zq6;

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed making constructor \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/cn7;->OooO0O0(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkwyopc/kouubfr/cn7;->OooO0o0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    new-instance v3, Lkwyopc/kouubfr/gl1;

    invoke-direct {v3, v5, v0}, Lkwyopc/kouubfr/gl1;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/oOO000o;

    const/16 v5, 0xe

    invoke-direct {v0, v3, v5}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x17

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto/16 :goto_5

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto/16 :goto_5

    :cond_7
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto/16 :goto_5

    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x1a

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto/16 :goto_5

    :cond_9
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lkwyopc/kouubfr/q05;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    aget-object v0, v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->Oooo0OO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_c

    :goto_3
    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto :goto_5

    :cond_d
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto :goto_5

    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    goto :goto_5

    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v0, 0x16

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    return-object v4

    :cond_11
    invoke-static {p1}, Lkwyopc/kouubfr/il1;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p1, Lkwyopc/kouubfr/gl1;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/gl1;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_12
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/gl1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/gl1;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_13
    iget-boolean p2, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    if-eqz p2, :cond_14

    new-instance p2, Lkwyopc/kouubfr/oOO000o;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_15

    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-static {p2, p1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_15
    new-instance p1, Lkwyopc/kouubfr/gl1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/gl1;-><init>(Ljava/lang/String;I)V

    move-object p2, p1

    :goto_6
    return-object p2

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public OooO0o0()Lkwyopc/kouubfr/ws1;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hd8;

    iget v1, v0, Lkwyopc/kouubfr/hd8;->OooO00o:I

    iget v0, v0, Lkwyopc/kouubfr/hd8;->OooO0O0:I

    if-ge v1, v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ws1;->OooOOO:Lkwyopc/kouubfr/ws1;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ws1;->OooOOO0:Lkwyopc/kouubfr/ws1;

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ws1;->OooOOOO:Lkwyopc/kouubfr/ws1;

    return-object v0
.end method

.method public OooO0oo(Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/q3a;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p1

    invoke-interface {p2}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p2

    instance-of v0, p1, Lkwyopc/kouubfr/w4a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkwyopc/kouubfr/w4a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/vk2;->OooOOOo:Lkwyopc/kouubfr/vk2;

    check-cast p1, Lkwyopc/kouubfr/w4a;

    check-cast p2, Lkwyopc/kouubfr/w4a;

    new-instance v1, Lkwyopc/kouubfr/b6;

    iget-object v2, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/co0;

    iget-object v3, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/co0;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v2, v3}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    invoke-virtual {v0, p1, p2, v2, v1}, Lkwyopc/kouubfr/vk2;->o00000oO(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/w4a;ZLkwyopc/kouubfr/af3;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/il1;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/il1;->OooOOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/il1;->OooO0o0()Lkwyopc/kouubfr/ws1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
