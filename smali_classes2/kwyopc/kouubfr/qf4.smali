.class public final Lkwyopc/kouubfr/qf4;
.super Lkwyopc/kouubfr/ag4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/if4;
.implements Lkwyopc/kouubfr/ii4;


# static fields
.field public static final synthetic OooOOOo:I


# instance fields
.field public final OooOOO:Ljava/lang/Class;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v0, Lkwyopc/kouubfr/jf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/jf4;-><init>(Lkwyopc/kouubfr/qf4;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qf4;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooOo00(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/fz7;)Lkwyopc/kouubfr/ey0;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/ey0;

    new-instance v1, Lkwyopc/kouubfr/en2;

    iget-object p1, p1, Lkwyopc/kouubfr/fz7;->OooO00o:Lkwyopc/kouubfr/t72;

    iget-object v2, p1, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    iget-object v3, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/en2;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    sget-object v4, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    iget-object p0, p1, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    invoke-interface {p0}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p0

    const-string v5, "Any"

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/jk4;->OooOO0O(Ljava/lang/String;)Lkwyopc/kouubfr/by0;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/ey0;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/ly0;Ljava/util/List;Lkwyopc/kouubfr/s45;)V

    new-instance p0, Lkwyopc/kouubfr/of4;

    invoke-direct {p0, v6, v0}, Lkwyopc/kouubfr/mh3;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/oo0o0Oo;)V

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkwyopc/kouubfr/ey0;->o00O0O(Lkwyopc/kouubfr/lg5;Ljava/util/Set;Lkwyopc/kouubfr/ux0;)V

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/i16;->OooOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v0, p1, v1}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->OoooO0()Lkwyopc/kouubfr/lg5;

    move-result-object v2

    const-string v3, "getStaticScope(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/mf4;->OooOO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/mf4;->OooO0o0:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/mf4;->OooOO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/mf4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ql7;->OooO00o:Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/ql7;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/o4a;->OooOooO(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ql7;->OooO0OO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0Oo()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooO0oo()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOo:Lkwyopc/kouubfr/ly0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOoOO()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOO0()Z

    move-result v0

    return v0
.end method

.method public final OooOO0O(I)Lkwyopc/kouubfr/ra7;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qf4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qf4;->OooOO0O(I)Lkwyopc/kouubfr/ra7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/i82;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/i82;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lkwyopc/kouubfr/we4;->OooOO0:Lkwyopc/kouubfr/wg3;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    iget-object v4, v0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ug3;->OooO(Lkwyopc/kouubfr/wg3;)I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {v4, v1, p1}, Lkwyopc/kouubfr/ug3;->OooO0oo(Lkwyopc/kouubfr/wg3;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/wc7;

    if-eqz v4, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v1, p1, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/tt5;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/g87;

    sget-object v8, Lkwyopc/kouubfr/pf4;->OooOOO:Lkwyopc/kouubfr/pf4;

    iget-object v3, p0, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    iget-object v7, v0, Lkwyopc/kouubfr/i82;->OooOOo:Lkwyopc/kouubfr/zb0;

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/pba;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/co0;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ra7;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final OooOOO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/i16;->OooOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v0, p1, v1}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->OoooO0()Lkwyopc/kouubfr/lg5;

    move-result-object v2

    const-string v3, "getStaticScope(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0()Lkwyopc/kouubfr/hy0;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getComponentType(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ge4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ge4;->OooO0o0()Lkwyopc/kouubfr/p47;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/hy0;

    sget-object v1, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/p47;->OooO0Oo()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/v09;->OooO0oO:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-object v1

    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/ge4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ge4;->OooO0o0()Lkwyopc/kouubfr/p47;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lkwyopc/kouubfr/hy0;

    sget-object v1, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/p47;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v0

    iget-boolean v1, v0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    if-nez v1, :cond_6

    sget-object v1, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/y64;->OooO0oo:Ljava/util/HashMap;

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hy0;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method

.method public final OooOo0O()Lkwyopc/kouubfr/by0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qf4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mf4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mf4;->OooO00o()Lkwyopc/kouubfr/by0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/qf4;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/rs;->Oooo00o(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/if4;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo00o(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/rs;->Oooo00o(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qf4;->OooOo0()Lkwyopc/kouubfr/hy0;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v3, v2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v2, v2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v1, v1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
