.class public abstract Lkwyopc/kouubfr/cv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOo0:I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/j1;

.field public final OooOOO0:Ljava/lang/String;

.field public OooOOOO:Lkwyopc/kouubfr/fv5;

.field public final OooOOOo:Lkwyopc/kouubfr/ky8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ty5;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/uy5;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->OooOoOO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cv5;->OooOOO0:Ljava/lang/String;

    new-instance p1, Lkwyopc/kouubfr/j1;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/j1;-><init>(Lkwyopc/kouubfr/cv5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    new-instance p1, Lkwyopc/kouubfr/ky8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ky8;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/cv5;->OooOOOo:Lkwyopc/kouubfr/ky8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v0, v0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final OooO0OO()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v0, v0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0Oo0oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public OooO0o0(Lkwyopc/kouubfr/gd5;)Lkwyopc/kouubfr/bv5;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/av5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkwyopc/kouubfr/av5;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nn7;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nn7;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_1

    iget-object v8, v2, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_4

    invoke-virtual {v6, v11, v8}, Lkwyopc/kouubfr/av5;->OooO0Oo(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v12

    move-object v15, v12

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/av5;->OooO0O0(Landroid/net/Uri;)I

    move-result v17

    iget-object v12, v0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v18, v9

    goto :goto_3

    :cond_5
    move/from16 v18, v10

    :goto_3
    if-nez v15, :cond_a

    if-nez v18, :cond_6

    goto :goto_0

    :cond_6
    const-string v9, "arguments"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v10, [Lkwyopc/kouubfr/xn6;

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkwyopc/kouubfr/xn6;

    invoke-static {v9}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/nn7;

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/nn7;->OooO0o0(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/ld5;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7, v9, v8}, Lkwyopc/kouubfr/av5;->OooO0o0(Lkwyopc/kouubfr/ld5;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v7, v6, Lkwyopc/kouubfr/av5;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v11, v9, v8}, Lkwyopc/kouubfr/av5;->OooO0o(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_9
    :goto_4
    new-instance v7, Lkwyopc/kouubfr/yu5;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v9}, Lkwyopc/kouubfr/yu5;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v8, v7}, Lkwyopc/kouubfr/p6a;->o000000o(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_a
    new-instance v13, Lkwyopc/kouubfr/bv5;

    iget-boolean v6, v6, Lkwyopc/kouubfr/av5;->OooOO0o:Z

    iget-object v7, v2, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lkwyopc/kouubfr/cv5;

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/bv5;-><init>(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;ZIZ)V

    if-eqz v4, :cond_b

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/bv5;->OooO00o(Lkwyopc/kouubfr/bv5;)I

    move-result v6

    if-lez v6, :cond_1

    :cond_b
    move-object v4, v13

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lkwyopc/kouubfr/cv5;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v3, v2, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lkwyopc/kouubfr/cv5;

    iget-object v4, p1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v5, v4, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lkwyopc/kouubfr/cv5;->OooOOOo:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v6

    iget-object v7, p1, Lkwyopc/kouubfr/cv5;->OooOOOo:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v8

    if-ne v6, v8, :cond_4

    new-instance v6, Lkwyopc/kouubfr/ly8;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/ly8;-><init>(Lkwyopc/kouubfr/ky8;)V

    invoke-static {v6}, Lkwyopc/kouubfr/zf8;->OooOoOO(Ljava/util/Iterator;)Lkwyopc/kouubfr/vf8;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/nj1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/nj1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v6

    iget-object v6, v6, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget v6, v2, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget v7, v4, Lkwyopc/kouubfr/j1;->OooO00o:I

    if-ne v6, v7, :cond_7

    iget-object v2, v2, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/av5;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v3, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x3c1

    goto :goto_1

    :cond_1
    const-string v0, "<this>"

    iget-object v3, p0, Lkwyopc/kouubfr/cv5;->OooOOOo:Lkwyopc/kouubfr/ky8;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
