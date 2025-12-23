.class public final Lkwyopc/kouubfr/dg4;
.super Lkwyopc/kouubfr/hf4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mf3;
.implements Lkwyopc/kouubfr/bg4;
.implements Lkwyopc/kouubfr/fg3;


# static fields
.field public static final synthetic OooOo0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/ag4;

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo:Lkwyopc/kouubfr/vm7;

.field public final OooOOo0:Ljava/lang/Object;

.field public final OooOOoo:Ljava/lang/Object;

.field public final OooOo00:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/dg4;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/dg4;->OooOo0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/hf4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    iput-object p3, p0, Lkwyopc/kouubfr/dg4;->OooOOOo:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/o0O000;

    const/16 p3, 0x13

    const/4 p5, 0x0

    invoke-direct {p1, p3, p0, p2, p5}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p4, p1}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dg4;->OooOOo:Lkwyopc/kouubfr/vm7;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance p2, Lkwyopc/kouubfr/cg4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/cg4;-><init>(Lkwyopc/kouubfr/dg4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/dg4;->OooOOoo:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/cg4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/cg4;-><init>(Lkwyopc/kouubfr/dg4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dg4;->OooOo00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/sf3;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/x02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ng0;->OooOO0()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/fo0;->OooOOO0:Lkwyopc/kouubfr/fo0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/dg4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/so0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dg4;->OooOOoo:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/so0;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/ag4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    return-object v0
.end method

.method public final bridge synthetic OooOOO()Lkwyopc/kouubfr/eo0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO0()Lkwyopc/kouubfr/so0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dg4;->OooOo00:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/so0;

    return-object v0
.end method

.method public final OooOOo()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->OooOOo()Z

    move-result v0

    return v0
.end method

.method public final OooOOo0()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/fo0;->OooOOO0:Lkwyopc/kouubfr/fo0;

    iget-object v1, p0, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOoo(Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/sf3;Z)Lkwyopc/kouubfr/jp0;
    .locals 10

    iget-object v2, p0, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    const-string v3, "getGenericParameterTypes(...)"

    const-string v4, "getDeclaringClass(...)"

    const-string v5, "constructor"

    const/4 v6, 0x0

    if-nez p3, :cond_9

    instance-of v7, p2, Lkwyopc/kouubfr/ux0;

    if-eqz v7, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/ux0;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v7}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/s72;->OooO0o0(Lkwyopc/kouubfr/r72;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ux0;->OooOoo()Lkwyopc/kouubfr/by0;

    move-result-object v8

    const-string v9, "getConstructedClass(...)"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkwyopc/kouubfr/wz3;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ux0;->OooOoo()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/o72;->OooOOo0(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v0

    const-string v7, "getValueParameters(...)"

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wca;

    check-cast v7, Lkwyopc/kouubfr/eda;

    invoke-virtual {v7}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/tg0;->Oooo0(Lkwyopc/kouubfr/wk4;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOOo0()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkwyopc/kouubfr/to0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/qu6;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/eo0;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lkwyopc/kouubfr/to0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/uo0;

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-gt v3, v7, :cond_8

    new-array v3, v5, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v3, v4

    sub-int/2addr v3, v7

    invoke-static {v5, v3, v4}, Lkwyopc/kouubfr/sy;->o0ooOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/uo0;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOOo0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lkwyopc/kouubfr/to0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/qu6;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/eo0;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lkwyopc/kouubfr/to0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object v0

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/uo0;

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v6, v5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/uo0;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/sf3;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/dg4;->OooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkwyopc/kouubfr/dg4;->OooOOo:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/sf3;

    return-object v0
.end method

.method public final OooOo00(Ljava/lang/reflect/Method;Z)Lkwyopc/kouubfr/ip0;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOOo0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/fp0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/co0;->OooooO0()Lkwyopc/kouubfr/op4;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/wz3;->OooO0OO(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/qu6;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/eo0;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, Lkwyopc/kouubfr/fp0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/hp0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/pba;->OooO0O0(Ljava/lang/Object;)Lkwyopc/kouubfr/dg4;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    iget-object v2, p1, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/dg4;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/dg4;->OooOOOo:Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/dg4;->OooOOOo:Ljava/lang/String;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Oooo(Lkwyopc/kouubfr/so0;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/dg4;->OooOOOo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dn7;->OooO00o:Lkwyopc/kouubfr/i72;

    invoke-virtual {p0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dn7;->OooO0O0(Lkwyopc/kouubfr/sf3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
