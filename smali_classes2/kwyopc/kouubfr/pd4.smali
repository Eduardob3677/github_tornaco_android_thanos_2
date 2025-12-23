.class public final Lkwyopc/kouubfr/pd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/n1;
.implements Lkwyopc/kouubfr/bx6;


# static fields
.field public static final synthetic OooOo00:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/q45;

.field public final OooOOO0:Lkwyopc/kouubfr/fm5;

.field public final OooOOOO:Lkwyopc/kouubfr/cp8;

.field public final OooOOOo:Lkwyopc/kouubfr/q45;

.field public final OooOOo:Lkwyopc/kouubfr/q45;

.field public final OooOOo0:Lkwyopc/kouubfr/n45;

.field public final OooOOoo:Lkwyopc/kouubfr/n45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/pd4;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/pd4;->OooOo00:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/o0oOOo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pd4;->OooOOO0:Lkwyopc/kouubfr/fm5;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p2, p3}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/pd4;->OooOOO:Lkwyopc/kouubfr/q45;

    new-instance p3, Lkwyopc/kouubfr/ic3;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/en2;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p3, v0}, Lkwyopc/kouubfr/en2;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;I)V

    new-instance p1, Lkwyopc/kouubfr/bx4;

    new-instance p3, Lkwyopc/kouubfr/md4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/md4;-><init>(Lkwyopc/kouubfr/pd4;I)V

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/bx4;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lkwyopc/kouubfr/ey0;

    const-string p1, "Serializable"

    invoke-static {p1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    sget-object v5, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/ey0;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/ly0;Ljava/util/List;Lkwyopc/kouubfr/s45;)V

    sget-object p1, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    sget-object p2, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/ey0;->o00O0O(Lkwyopc/kouubfr/lg5;Ljava/util/Set;Lkwyopc/kouubfr/ux0;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pd4;->OooOOOO:Lkwyopc/kouubfr/cp8;

    new-instance p1, Lkwyopc/kouubfr/o0O000;

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, v7, p3}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p2, Lkwyopc/kouubfr/q45;

    invoke-direct {p2, v7, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/pd4;->OooOOOo:Lkwyopc/kouubfr/q45;

    new-instance p1, Lkwyopc/kouubfr/n45;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p3, Lkwyopc/kouubfr/p5a;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/p5a;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p1, v7, p2, p3, v0}, Lkwyopc/kouubfr/n45;-><init>(Lkwyopc/kouubfr/s45;Ljava/util/concurrent/ConcurrentHashMap;Lkwyopc/kouubfr/pe3;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/pd4;->OooOOo0:Lkwyopc/kouubfr/n45;

    new-instance p1, Lkwyopc/kouubfr/md4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/md4;-><init>(Lkwyopc/kouubfr/pd4;I)V

    new-instance p2, Lkwyopc/kouubfr/q45;

    invoke-direct {p2, v7, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/pd4;->OooOOo:Lkwyopc/kouubfr/q45;

    new-instance p1, Lkwyopc/kouubfr/nd4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/nd4;-><init>(Lkwyopc/kouubfr/pd4;I)V

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pd4;->OooOOoo:Lkwyopc/kouubfr/n45;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/pr4;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lkwyopc/kouubfr/v09;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/jk4;->OooO0O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jc3;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->Oooo0O0(Lkwyopc/kouubfr/gz0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc3;->OooO0Oo()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Lkwyopc/kouubfr/y64;->OooO0o(Lkwyopc/kouubfr/jc3;)Lkwyopc/kouubfr/hy0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/kd4;->OooO00o:Lkwyopc/kouubfr/fm5;

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/o4a;->Oooo00o(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    instance-of v1, p1, Lkwyopc/kouubfr/pr4;

    if-eqz v1, :cond_4

    check-cast p1, Lkwyopc/kouubfr/pr4;

    return-object p1

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p1, 0x6c

    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/kd4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pd4;->OooOOO:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/pd4;->OooOo00:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kd4;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/v82;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pd4;->OooO00o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/pr4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/cx6;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/pr4;->o00O0O()Lkwyopc/kouubfr/tr4;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p2

    const-string v2, "getName(...)"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-virtual {p1, p2, v2}, Lkwyopc/kouubfr/tr4;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/go8;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/by0;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pd4;->OooO00o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/pr4;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/vv2;->OooO0o:Lkwyopc/kouubfr/vv2;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f86;->OooOOO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/jk4;)Lkwyopc/kouubfr/by0;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v0}, Lkwyopc/kouubfr/s02;->OooOOO(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/f19;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/l5a;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    iget-object v2, v0, Lkwyopc/kouubfr/pr4;->OooOoo:Lkwyopc/kouubfr/tr4;

    iget-object v2, v2, Lkwyopc/kouubfr/tr4;->OooOOo0:Lkwyopc/kouubfr/q45;

    invoke-virtual {v2}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkwyopc/kouubfr/ux0;

    move-object v10, v9

    check-cast v10, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v10}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v11

    iget-object v11, v11, Lkwyopc/kouubfr/r72;->OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

    iget-boolean v11, v11, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/by0;->OooOoOO()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/ux0;

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ux0;->o0000oOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/ux0;

    move-result-object v13

    invoke-static {v12, v13}, Lkwyopc/kouubfr/og6;->OooOO0(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;)I

    move-result v12

    if-ne v12, v7, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_7

    invoke-virtual {v10}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v7

    const-string v10, "getValueParameters(...)"

    invoke-static {v7, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wca;

    check-cast v7, Lkwyopc/kouubfr/eda;

    invoke-virtual {v7}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v7

    invoke-virtual {v7}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v6

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, Lkwyopc/kouubfr/jk4;->OooOooO(Lkwyopc/kouubfr/sf3;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lkwyopc/kouubfr/sd4;->OooO0o:Ljava/util/LinkedHashSet;

    invoke-static {v9, v8}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkwyopc/kouubfr/t51;->OoooOoO(Lkwyopc/kouubfr/by0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ux0;

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object v5

    iput-object p1, v5, Lkwyopc/kouubfr/tf3;->OooOOO:Lkwyopc/kouubfr/w02;

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/tf3;->OooOoOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/rf3;

    iput-boolean v7, v5, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, Lkwyopc/kouubfr/tf3;->OooOOO0:Lkwyopc/kouubfr/j5a;

    sget-object v9, Lkwyopc/kouubfr/sd4;->OooO0oO:Ljava/util/LinkedHashSet;

    invoke-static {v4, v8}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/t51;->OoooOoO(Lkwyopc/kouubfr/by0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lkwyopc/kouubfr/pd4;->OooOOo:Lkwyopc/kouubfr/q45;

    sget-object v9, Lkwyopc/kouubfr/pd4;->OooOo00:[Lkwyopc/kouubfr/vh4;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ko;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/tf3;->Oooo0oo(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/rf3;

    :cond_9
    iget-object v4, v5, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkwyopc/kouubfr/ux0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p1, 0x25

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v6

    :cond_b
    return-object v1

    :cond_c
    :goto_3
    return-object v2
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/by0;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/sd4;->OooO00o:Ljava/util/LinkedHashSet;

    sget-object v2, Lkwyopc/kouubfr/v09;->OooO0oO:Lkwyopc/kouubfr/jc3;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/jc3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/v09;->Oooooo0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/pd4;->OooOOOO:Lkwyopc/kouubfr/cp8;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/pd4;->OooOOOo:Lkwyopc/kouubfr/q45;

    sget-object v2, Lkwyopc/kouubfr/pd4;->OooOo00:[Lkwyopc/kouubfr/vh4;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cp8;

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/wk4;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/jc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lkwyopc/kouubfr/v09;->Oooooo0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Lkwyopc/kouubfr/y64;->OooO0o(Lkwyopc/kouubfr/jc3;)Lkwyopc/kouubfr/hy0;

    move-result-object p1

    if-nez p1, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p1, p1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_3
    return-object p1
.end method

.method public final OoooOo0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/by0;)Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkwyopc/kouubfr/g01;->OooO0o0:Lkwyopc/kouubfr/st5;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v8, Lkwyopc/kouubfr/pd4;->OooOo00:[Lkwyopc/kouubfr/vh4;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lkwyopc/kouubfr/i82;

    if-eqz v6, :cond_4

    sget-object v6, Lkwyopc/kouubfr/v09;->OooO0oO:Lkwyopc/kouubfr/jc3;

    invoke-static {v2, v6}, Lkwyopc/kouubfr/jk4;->OooO0O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jc3;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/jk4;->OooOOoo(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/p47;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lkwyopc/kouubfr/i82;

    iget-object v3, v2, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yb7;->ooOO()Ljava/util/List;

    move-result-object v3

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/oc7;

    iget-object v6, v2, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v6, v6, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/tt5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oc7;->Oooo0oO()I

    move-result v4

    invoke-static {v6, v4}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/g01;->OooO0o0:Lkwyopc/kouubfr/st5;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/pd4;->OooOOOo:Lkwyopc/kouubfr/q45;

    aget-object v4, v8, v5

    invoke-static {v3, v4}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cp8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-interface {v3, v1, v4}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00000Oo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/go8;

    invoke-interface {v1}, Lkwyopc/kouubfr/sf3;->o0Oo0oo()Lkwyopc/kouubfr/rf3;

    move-result-object v1

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/rf3;->OoooO0O(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/rf3;

    sget-object v3, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/rf3;->OooO0O0(Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/rf3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/rf3;->OooOoOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/rf3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oo0o0Oo;->o00000()Lkwyopc/kouubfr/op4;

    move-result-object v2

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/rf3;->OooOooO(Lkwyopc/kouubfr/op4;)Lkwyopc/kouubfr/rf3;

    invoke-interface {v1}, Lkwyopc/kouubfr/rf3;->build()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v1, Lkwyopc/kouubfr/go8;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/pd4;->OooO00o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/pr4;

    move-result-object v6

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v6, :cond_5

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_5
    invoke-static {v6}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v12

    sget-object v13, Lkwyopc/kouubfr/vv2;->OooO0o:Lkwyopc/kouubfr/vv2;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkwyopc/kouubfr/f86;->OooOOO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/jk4;)Lkwyopc/kouubfr/by0;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    goto :goto_2

    :cond_6
    sget-object v14, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {v12}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/y64;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/ic3;

    if-nez v14, :cond_7

    invoke-static {v12}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v13

    new-array v14, v3, [Lkwyopc/kouubfr/by0;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_b
    move-object v13, v14

    :goto_5
    check-cast v13, Lkwyopc/kouubfr/by0;

    if-nez v13, :cond_c

    goto :goto_1

    :cond_c
    sget v7, Lkwyopc/kouubfr/ct8;->OooOOOO:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/by0;

    invoke-static {v14}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v12, Lkwyopc/kouubfr/ct8;

    invoke-direct {v12}, Lkwyopc/kouubfr/ct8;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v7

    sget-object v14, Lkwyopc/kouubfr/y64;->OooOO0:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v14

    new-instance v15, Lkwyopc/kouubfr/o0O000;

    const/16 v16, 0x0

    const/16 v9, 0x12

    invoke-direct {v15, v9, v6, v13, v4}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v6, v0, Lkwyopc/kouubfr/pd4;->OooOOo0:Lkwyopc/kouubfr/n45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkwyopc/kouubfr/o45;

    invoke-direct {v9, v14, v15}, Lkwyopc/kouubfr/o45;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    check-cast v6, Lkwyopc/kouubfr/by0;

    invoke-interface {v6}, Lkwyopc/kouubfr/by0;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object v6

    const-string v9, "getUnsubstitutedMemberScope(...)"

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-interface {v6, v1, v9}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkwyopc/kouubfr/go8;

    invoke-virtual {v13}, Lkwyopc/kouubfr/uf3;->getKind()I

    move-result v14

    if-eq v14, v5, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v13}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v14

    iget-object v14, v14, Lkwyopc/kouubfr/r72;->OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

    iget-boolean v14, v14, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO:Z

    if-nez v14, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {v13}, Lkwyopc/kouubfr/jk4;->OooOooO(Lkwyopc/kouubfr/sf3;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v13}, Lkwyopc/kouubfr/uf3;->OooOOO0()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/sf3;

    invoke-interface {v15}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v15

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v15, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ct8;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    :goto_9
    invoke-virtual {v13}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v4

    invoke-static {v4, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkwyopc/kouubfr/by0;

    invoke-static {v13, v10}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/sd4;->OooO0o0:Ljava/util/LinkedHashSet;

    invoke-static {v4, v14}, Lkwyopc/kouubfr/t51;->OoooOoO(Lkwyopc/kouubfr/by0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_a

    :cond_15
    invoke-static {v13}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v13, Lkwyopc/kouubfr/xj0;->OooOOoo:Lkwyopc/kouubfr/xj0;

    new-instance v14, Lkwyopc/kouubfr/nd4;

    invoke-direct {v14, v0, v5}, Lkwyopc/kouubfr/nd4;-><init>(Lkwyopc/kouubfr/pd4;I)V

    invoke-static {v4, v13, v14}, Lkwyopc/kouubfr/ip8;->OooOoo(Ljava/util/List;Lkwyopc/kouubfr/sv1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v13, "ifAny(...)"

    invoke-static {v4, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_12

    move v4, v5

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_17
    move-object v7, v6

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/go8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v7

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkwyopc/kouubfr/by0;

    invoke-static {v7, v2}, Lkwyopc/kouubfr/s02;->OooOOO(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/f19;

    move-result-object v7

    new-instance v9, Lkwyopc/kouubfr/l5a;

    invoke-direct {v9, v7}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/uf3;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkwyopc/kouubfr/go8;

    invoke-interface {v7}, Lkwyopc/kouubfr/sf3;->o0Oo0oo()Lkwyopc/kouubfr/rf3;

    move-result-object v7

    invoke-interface {v7, v2}, Lkwyopc/kouubfr/rf3;->OoooO0O(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/rf3;

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->o00000()Lkwyopc/kouubfr/op4;

    move-result-object v9

    invoke-interface {v7, v9}, Lkwyopc/kouubfr/rf3;->OooOooO(Lkwyopc/kouubfr/op4;)Lkwyopc/kouubfr/rf3;

    invoke-interface {v7}, Lkwyopc/kouubfr/rf3;->OooOOOo()Lkwyopc/kouubfr/rf3;

    invoke-virtual {v6}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v9

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/by0;

    invoke-static {v6, v10}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkwyopc/kouubfr/gl7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v14, Lkwyopc/kouubfr/sg7;

    const/16 v15, 0x11

    invoke-direct {v14, v0, v15}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lkwyopc/kouubfr/rv1;

    invoke-direct {v15, v12, v13, v3}, Lkwyopc/kouubfr/rv1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v9, v14, v15}, Lkwyopc/kouubfr/ip8;->OooOo00(Ljava/util/List;Lkwyopc/kouubfr/sv1;Lkwyopc/kouubfr/ro8;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "dfs(...)"

    invoke-static {v9, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/od4;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1e

    if-eq v9, v5, :cond_21

    if-eq v9, v3, :cond_1b

    if-eq v9, v10, :cond_1a

    const/4 v6, 0x4

    if-ne v9, v6, :cond_19

    :goto_e
    move-object/from16 v6, v16

    goto/16 :goto_12

    :cond_19
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1a
    iget-object v6, v0, Lkwyopc/kouubfr/pd4;->OooOOo:Lkwyopc/kouubfr/q45;

    aget-object v9, v8, v3

    invoke-static {v6, v9}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ko;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/rf3;->Oooo0oo(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/rf3;

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v6}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v9

    sget-object v12, Lkwyopc/kouubfr/qd4;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-static {v9, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lkwyopc/kouubfr/pd4;->OooOOoo:Lkwyopc/kouubfr/n45;

    if-eqz v12, :cond_1c

    invoke-virtual {v6}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkwyopc/kouubfr/xn6;

    const-string v12, "first"

    invoke-direct {v9, v6, v12}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ko;

    goto :goto_f

    :cond_1c
    sget-object v12, Lkwyopc/kouubfr/qd4;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-static {v9, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkwyopc/kouubfr/xn6;

    const-string v12, "last"

    invoke-direct {v9, v6, v12}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ko;

    :goto_f
    invoke-interface {v7, v6}, Lkwyopc/kouubfr/rf3;->Oooo0oo(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/rf3;

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    if-ne v6, v9, :cond_1f

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    if-eq v6, v9, :cond_1f

    move v6, v5

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_20

    goto/16 :goto_e

    :cond_20
    invoke-interface {v7}, Lkwyopc/kouubfr/rf3;->OooOo0O()Lkwyopc/kouubfr/rf3;

    :cond_21
    :goto_11
    invoke-interface {v7}, Lkwyopc/kouubfr/rf3;->build()Lkwyopc/kouubfr/sf3;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v6, Lkwyopc/kouubfr/go8;

    :goto_12
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_22
    return-object v1

    :cond_23
    invoke-static {v10}, Lkwyopc/kouubfr/n45;->OooO0oO(I)V

    throw v16
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/by0;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pd4;->OooO00o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/pr4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/pr4;->o00O0O()Lkwyopc/kouubfr/tr4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs4;->OooO0OO()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
