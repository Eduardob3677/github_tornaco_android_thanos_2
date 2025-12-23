.class public final Lkwyopc/kouubfr/og7;
.super Lkwyopc/kouubfr/j5a;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/c74;

.field public static final OooO0Oo:Lkwyopc/kouubfr/c74;


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/px7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/f74;->OooOOOO:Lkwyopc/kouubfr/f74;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v4

    sput-object v4, Lkwyopc/kouubfr/og7;->OooO0OO:Lkwyopc/kouubfr/c74;

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/f74;->OooOOO:Lkwyopc/kouubfr/f74;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/og7;->OooO0Oo:Lkwyopc/kouubfr/c74;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/px7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/px7;-><init>(Lkwyopc/kouubfr/xj0;)V

    iput-object v1, p0, Lkwyopc/kouubfr/og7;->OooO0O0:Lkwyopc/kouubfr/px7;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/e19;

    new-instance v1, Lkwyopc/kouubfr/c74;

    sget-object v2, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/c74;-><init>(Lkwyopc/kouubfr/m5a;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/og7;->OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/xn6;
    .locals 8

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkwyopc/kouubfr/xn6;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->OooOoO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/c5a;

    new-instance v0, Lkwyopc/kouubfr/e19;

    invoke-virtual {p2}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/og7;->OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p3

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lkwyopc/kouubfr/ro8;->Oooo0oO(Ljava/util/List;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkwyopc/kouubfr/xn6;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lkwyopc/kouubfr/uq2;->OooOo:Lkwyopc/kouubfr/uq2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkwyopc/kouubfr/xn6;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-interface {p2, p0}, Lkwyopc/kouubfr/by0;->o00Ooo(Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/lg5;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v0

    invoke-interface {p2}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/w4a;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, p0, Lkwyopc/kouubfr/og7;->OooO0O0:Lkwyopc/kouubfr/px7;

    invoke-virtual {v6, v5, p3}, Lkwyopc/kouubfr/px7;->OooOOo0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lkwyopc/kouubfr/xj0;->OooOO0o(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/px7;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v3

    new-instance v5, Lkwyopc/kouubfr/oo000o;

    invoke-direct {v5, p2, p0, p1, p3}, Lkwyopc/kouubfr/oo000o;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/og7;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/c74;)V

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ro8;->Oooo(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Ljava/util/List;ZLkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lkwyopc/kouubfr/xn6;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;
    .locals 7

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/w4a;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/w4a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/og7;->OooO0O0:Lkwyopc/kouubfr/px7;

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/px7;->OooOOo0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/og7;->OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, v0, Lkwyopc/kouubfr/by0;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->o00Oo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p2

    instance-of v1, p2, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->Oooo0oO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    check-cast v0, Lkwyopc/kouubfr/by0;

    sget-object v2, Lkwyopc/kouubfr/og7;->OooO0OO:Lkwyopc/kouubfr/c74;

    invoke-virtual {p0, v1, v0, v2}, Lkwyopc/kouubfr/og7;->OooO0oO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->o00Oo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    check-cast p2, Lkwyopc/kouubfr/by0;

    sget-object v2, Lkwyopc/kouubfr/og7;->OooO0Oo:Lkwyopc/kouubfr/c74;

    invoke-virtual {p0, p1, p2, v2}, Lkwyopc/kouubfr/og7;->OooO0oO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/xn6;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/cp8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/pg7;

    invoke-direct {p1, v1, p2}, Lkwyopc/kouubfr/pg7;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected declaration kind: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
