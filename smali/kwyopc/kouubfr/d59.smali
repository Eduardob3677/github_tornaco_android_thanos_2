.class public final Lkwyopc/kouubfr/d59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/e5a;


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/nc4;

.field public OooO0O0:Lkwyopc/kouubfr/mc4;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Z

.field public OooO0o:Lkwyopc/kouubfr/g4a;

.field public OooO0o0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/d59;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/y3a;
    .locals 10

    iget-object v2, p0, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    sget-object v3, Lkwyopc/kouubfr/nc4;->OooOOO0:Lkwyopc/kouubfr/nc4;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o00Ooo()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v7

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOO0()Lkwyopc/kouubfr/yy6;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    sget-object v4, Lkwyopc/kouubfr/nc4;->OooOOO:Lkwyopc/kouubfr/nc4;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v3, v4, :cond_2

    sget-object v4, Lkwyopc/kouubfr/nc4;->OooOOOO:Lkwyopc/kouubfr/nc4;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/yy6;->OooO00o(Lkwyopc/kouubfr/z64;)I

    move-result v3

    if-eq v3, v9, :cond_e

    if-ne v3, v8, :cond_3

    sget-object v2, Lkwyopc/kouubfr/sm4;->OooOOO0:Lkwyopc/kouubfr/sm4;

    :cond_3
    move-object v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/d59;->OooO0OO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/yy6;Ljava/util/ArrayList;ZZ)Lkwyopc/kouubfr/g4a;

    move-result-object v3

    iget-object v0, p0, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    if-nez v0, :cond_5

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOoo0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_4

    :cond_5
    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_8

    const-class v4, Lkwyopc/kouubfr/f16;

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    move-object v5, p2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/z64;->o00ooo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v2, v4}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lkwyopc/kouubfr/d59;->OooO0O0:Lkwyopc/kouubfr/mc4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    :cond_9
    move-object v2, v3

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/d59;->OooO0O0:Lkwyopc/kouubfr/mc4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkwyopc/kouubfr/az;

    move-object v2, v3

    iget-object v3, p0, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    iget-boolean v4, p0, Lkwyopc/kouubfr/d59;->OooO0Oo:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/y3a;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g4a;Ljava/lang/String;ZLkwyopc/kouubfr/z64;)V

    return-object v0

    :cond_c
    move-object v2, v3

    new-instance v0, Lkwyopc/kouubfr/xy;

    iget-object v3, p0, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    iget-boolean v4, p0, Lkwyopc/kouubfr/d59;->OooO0Oo:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/y3a;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g4a;Ljava/lang/String;ZLkwyopc/kouubfr/z64;)V

    return-object v0

    :cond_d
    move-object v2, v3

    new-instance v0, Lkwyopc/kouubfr/ez;

    iget-object v3, p0, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    iget-boolean v4, p0, Lkwyopc/kouubfr/d59;->OooO0Oo:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/y3a;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g4a;Ljava/lang/String;ZLkwyopc/kouubfr/z64;)V

    return-object v0

    :goto_5
    new-instance v0, Lkwyopc/kouubfr/cz;

    iget-object v3, p0, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    iget-boolean v4, p0, Lkwyopc/kouubfr/d59;->OooO0Oo:Z

    iget-object v6, p0, Lkwyopc/kouubfr/d59;->OooO0O0:Lkwyopc/kouubfr/mc4;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/cz;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g4a;Ljava/lang/String;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/mc4;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    const-string v4, ") denied resolution of all subtypes of base type "

    invoke-static {v3, v1, v4, v2}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/h5a;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    sget-object v1, Lkwyopc/kouubfr/nc4;->OooOOO0:Lkwyopc/kouubfr/nc4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o00Ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOO0()Lkwyopc/kouubfr/yy6;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lkwyopc/kouubfr/d59;->OooO0OO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/yy6;Ljava/util/ArrayList;ZZ)Lkwyopc/kouubfr/g4a;

    move-result-object p1

    iget-object p2, v3, Lkwyopc/kouubfr/d59;->OooO0O0:Lkwyopc/kouubfr/mc4;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    new-instance p2, Lkwyopc/kouubfr/zy;

    iget-object p3, v3, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lkwyopc/kouubfr/dz;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v3, Lkwyopc/kouubfr/d59;->OooO0O0:Lkwyopc/kouubfr/mc4;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/bz;

    iget-object p3, v3, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lkwyopc/kouubfr/bz;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p2, Lkwyopc/kouubfr/yy;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v2, p3}, Lkwyopc/kouubfr/yy;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;I)V

    return-object p2

    :cond_5
    new-instance p2, Lkwyopc/kouubfr/yy;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v2, p3}, Lkwyopc/kouubfr/yy;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;I)V

    return-object p2

    :cond_6
    new-instance p2, Lkwyopc/kouubfr/dz;

    iget-object p3, v3, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lkwyopc/kouubfr/dz;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V

    return-object p2
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/yy6;Ljava/util/ArrayList;ZZ)Lkwyopc/kouubfr/g4a;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/d59;->OooO0o:Lkwyopc/kouubfr/g4a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 p3, 0x3

    if-ne v0, p3, :cond_a

    if-eq p5, p6, :cond_9

    if-eqz p5, :cond_1

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo00O:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/bu5;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/bu5;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_2

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/z64;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance p4, Lkwyopc/kouubfr/v4a;

    invoke-direct {p4, p1, p2, p3, v1}, Lkwyopc/kouubfr/v4a;-><init>(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p4, Lkwyopc/kouubfr/jj5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object p1

    invoke-direct {p4, p2, p1, p3}, Lkwyopc/kouubfr/jj5;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/d4a;Lkwyopc/kouubfr/yy6;)V

    return-object p4

    :cond_c
    new-instance p4, Lkwyopc/kouubfr/oy0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object p1

    invoke-direct {p4, p2, p1, p3}, Lkwyopc/kouubfr/oy0;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/d4a;Lkwyopc/kouubfr/yy6;)V

    return-object p4

    :cond_d
    return-object v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
