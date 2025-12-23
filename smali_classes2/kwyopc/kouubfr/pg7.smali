.class public final Lkwyopc/kouubfr/pg7;
.super Lkwyopc/kouubfr/l23;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/l23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    sget-object v0, Lkwyopc/kouubfr/yk4;->OooO00o:Lkwyopc/kouubfr/w06;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w06;->OooO0O0(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z

    return-void
.end method

.method public static final o0000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lkwyopc/kouubfr/y69;->Oooo0oO(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p0}, Lkwyopc/kouubfr/y69;->o00O0O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lkwyopc/kouubfr/y69;->o0OoOo0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o00000oo(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/wk4;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/c5a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lkwyopc/kouubfr/h72;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lkwyopc/kouubfr/h72;-><init>(Lkwyopc/kouubfr/i72;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x3c

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/l23;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/by0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lkwyopc/kouubfr/og7;

    invoke-direct {v1}, Lkwyopc/kouubfr/og7;-><init>()V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/by0;->o00Ooo(Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/lg5;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/l23;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/pg7;

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/l23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object p1
.end method

.method public final o00000OO(Z)Lkwyopc/kouubfr/laa;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/pg7;

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/pg7;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object v0
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/pg7;

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/l23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object p1
.end method

.method public final o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/pg7;

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/pg7;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object v0
.end method

.method public final o00000oO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/i72;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {p2}, Lkwyopc/kouubfr/m72;->OooOOO()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "raw ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/pu6;->OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lkwyopc/kouubfr/i72;->Oooo000(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/jk4;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lkwyopc/kouubfr/pg7;->o00000oo(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/wk4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lkwyopc/kouubfr/pg7;->o00000oo(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/wk4;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lkwyopc/kouubfr/hu6;->OooOOOo:Lkwyopc/kouubfr/hu6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Lkwyopc/kouubfr/d21;->o0000Oo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, Lkwyopc/kouubfr/y69;->Ooooo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lkwyopc/kouubfr/pg7;->o0000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Lkwyopc/kouubfr/pg7;->o0000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lkwyopc/kouubfr/pu6;->OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lkwyopc/kouubfr/i72;->Oooo000(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/jk4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0000Ooo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method
