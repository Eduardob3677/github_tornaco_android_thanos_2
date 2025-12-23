.class public final Lkwyopc/kouubfr/y82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _cachedDeserializers:Lkwyopc/kouubfr/ml4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ml4;"
        }
    .end annotation
.end field

.field protected final _incompleteDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkwyopc/kouubfr/z64;",
            "Lkwyopc/kouubfr/g94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lkwyopc/kouubfr/ml4;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/ml4;-><init>(II)V

    iput-object v1, p0, Lkwyopc/kouubfr/y82;->_cachedDeserializers:Lkwyopc/kouubfr/ml4;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OooooOo()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lkwyopc/kouubfr/z82;->OooO0OO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    :cond_1
    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/u72;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v5

    iget-object v6, v4, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/yn;->OooOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/w72;->OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;

    move-result-object v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v8

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/yn;->OooO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/oc4;->OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/l74;

    new-instance v10, Lkwyopc/kouubfr/j49;

    iget-object v9, v9, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-direct {v10, v8, v9, v5}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)V

    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/yn;->OooOOo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/w72;->o0000oo(Ljava/lang/Object;)Lkwyopc/kouubfr/vi4;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/wb5;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/wb5;->o000000(Lkwyopc/kouubfr/vi4;)Lkwyopc/kouubfr/yb5;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/yn;->OooO0OO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    instance-of v10, v9, Lkwyopc/kouubfr/g94;

    if-eqz v10, :cond_8

    check-cast v9, Lkwyopc/kouubfr/g94;

    goto :goto_3

    :cond_8
    check-cast v9, Ljava/lang/Class;

    const-class v10, Lkwyopc/kouubfr/f94;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, Lkwyopc/kouubfr/vy0;->OooOOo(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v9, v7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/w72;->OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;

    move-result-object v9

    goto :goto_4

    :cond_b
    :goto_3
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/z64;->o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;

    move-result-object v8

    :cond_c
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v9

    invoke-virtual {v5, v9, v6, v8}, Lkwyopc/kouubfr/yn;->ooOO(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    :goto_5
    if-eq v5, v2, :cond_d

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/u72;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v4

    move-object v11, v5

    goto :goto_6

    :cond_d
    move-object v11, v2

    :goto_6
    iget-object v2, v4, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v5, v4, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-nez v5, :cond_e

    move-object v6, v7

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/yn;->OooOoOO(Lkwyopc/kouubfr/hm;)Ljava/lang/Class;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_21

    check-cast v0, Lkwyopc/kouubfr/ab0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v15

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v13

    invoke-virtual {v13}, Lkwyopc/kouubfr/gc5;->OooO0oO()Lkwyopc/kouubfr/jy0;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/l90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v13}, Lkwyopc/kouubfr/l90;->OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;

    move-result-object v2

    invoke-virtual {v13}, Lkwyopc/kouubfr/gc5;->OooOOo()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v13}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v7

    :goto_8
    if-nez v3, :cond_10

    move-object v3, v7

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/yn;->OooOoo0(Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/ab4;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_11

    const-string v3, "with"

    :goto_a
    move-object/from16 v17, v3

    goto :goto_b

    :cond_11
    iget-object v3, v3, Lkwyopc/kouubfr/ab4;->OooO0OO:Ljava/lang/String;

    goto :goto_a

    :goto_b
    new-instance v12, Lkwyopc/kouubfr/zg6;

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/zg6;-><init>(Lkwyopc/kouubfr/hc5;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/h90;

    invoke-direct {v2, v12}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/zg6;)V

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v4

    new-instance v9, Lkwyopc/kouubfr/za0;

    invoke-direct {v9, v2, v1}, Lkwyopc/kouubfr/za0;-><init>(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)V

    iput-object v3, v9, Lkwyopc/kouubfr/za0;->OooO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v9}, Lkwyopc/kouubfr/ab0;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    invoke-static {v1, v2, v9}, Lkwyopc/kouubfr/ab0;->OooOo00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    invoke-virtual {v0, v1, v2, v9}, Lkwyopc/kouubfr/ab0;->OooOOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    invoke-static {v2, v9}, Lkwyopc/kouubfr/ab0;->OooOOoo(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    iget-object v1, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v2, v2, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-nez v2, :cond_12

    move-object v2, v7

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yn;->OooOoo0(Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/ab4;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_13

    const-string v2, "build"

    goto :goto_d

    :cond_13
    iget-object v2, v2, Lkwyopc/kouubfr/ab4;->OooO0O0:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1}, Lkwyopc/kouubfr/hm;->o00oO0o()Lkwyopc/kouubfr/um;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/um;->OooOOO:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_14

    move-object v1, v7

    goto :goto_e

    :cond_14
    new-instance v3, Lkwyopc/kouubfr/hg5;

    invoke-direct {v3, v2, v7}, Lkwyopc/kouubfr/hg5;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rm;

    :goto_e
    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v3

    iget-object v4, v1, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_15
    iput-object v1, v9, Lkwyopc/kouubfr/za0;->OooOO0o:Ljava/lang/Object;

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_f
    iget-object v1, v9, Lkwyopc/kouubfr/za0;->OooOO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/rm;

    iget-object v3, v9, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/h90;

    iget-object v4, v9, Lkwyopc/kouubfr/za0;->OooO0OO:Ljava/io/Serializable;

    check-cast v4, Lkwyopc/kouubfr/w72;

    if-nez v1, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    iget-object v0, v3, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v3}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Builder class "

    const-string v5, " does not have build method (name: \'"

    const-string v6, "\')"

    invoke-static {v3, v1, v5, v2, v6}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_19
    iget-object v1, v1, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v0, v3, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v2, v9, Lkwyopc/kouubfr/za0;->OooOO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/rm;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rm;->o00oO0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Build method \'"

    const-string v6, "\' has wrong return type ("

    const-string v8, "), not compatible with POJO type ("

    invoke-static {v5, v2, v6, v1, v8}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_1b
    :goto_10
    iget-object v1, v9, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/za0;->OooO0O0(Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/za0;->OooO00o(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/fb0;

    sget-object v4, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    iget-object v5, v9, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v5, Lkwyopc/kouubfr/u72;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v4

    invoke-virtual {v5}, Lkwyopc/kouubfr/gc5;->OooOO0o()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v1, v2, v6}, Lkwyopc/kouubfr/fb0;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/fb0;->OooO0OO()V

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oh8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oh8;->OooOo0()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v4, 0x1

    :cond_1d
    move/from16 v16, v4

    iget-object v1, v9, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    check-cast v1, Lkwyopc/kouubfr/v66;

    if-eqz v1, :cond_1e

    new-instance v1, Lkwyopc/kouubfr/z66;

    iget-object v2, v9, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    check-cast v2, Lkwyopc/kouubfr/v66;

    sget-object v4, Lkwyopc/kouubfr/va7;->OooOOO:Lkwyopc/kouubfr/va7;

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/z66;-><init>(Lkwyopc/kouubfr/v66;Lkwyopc/kouubfr/va7;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/fb0;->OooOOO(Lkwyopc/kouubfr/z66;)Lkwyopc/kouubfr/fb0;

    move-result-object v3

    :cond_1e
    move-object v12, v3

    new-instance v8, Lkwyopc/kouubfr/vj0;

    iget-object v1, v9, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/HashMap;

    iget-object v1, v9, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/HashSet;

    iget-boolean v15, v9, Lkwyopc/kouubfr/za0;->OooO00o:Z

    iget-object v1, v9, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/h90;

    invoke-direct/range {v8 .. v16}, Lkwyopc/kouubfr/vj0;-><init>(Lkwyopc/kouubfr/za0;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/fb0;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_11
    return-object v8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/f44;

    iget-object v1, v1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {v3, v1, v0, v2}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/h90;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v1, Lkwyopc/kouubfr/rq2;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rq2;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object v1

    :cond_21
    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/yn;->OooO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/h90;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;

    move-result-object v7

    :goto_12
    if-nez v7, :cond_23

    invoke-static {v1, v0, v11, v4}, Lkwyopc/kouubfr/y82;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-object v2, v7

    check-cast v2, Lkwyopc/kouubfr/l74;

    invoke-virtual {v11}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    iget-object v2, v2, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/u72;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v4

    :cond_24
    new-instance v3, Lkwyopc/kouubfr/j49;

    invoke-static {v1, v0, v2, v4}, Lkwyopc/kouubfr/y82;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)V

    return-object v3
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/g94;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v6, Ljava/lang/StackTraceElement;

    const-class v7, Ljava/util/UUID;

    const-class v8, Lkwyopc/kouubfr/wt9;

    const-class v9, Ljava/sql/Timestamp;

    const-class v10, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->Ooooooo()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v6

    iget-object v5, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v5}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    const-class v5, Ljava/lang/Enum;

    if-ne v6, v5, :cond_0

    new-instance v0, Lkwyopc/kouubfr/o000Oo0;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/o000Oo0;-><init>(Lkwyopc/kouubfr/h90;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/n90;->OooO0oo(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/e59;

    move-result-object v9

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v5

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/e59;->OooOoO(Lkwyopc/kouubfr/u72;)[Lkwyopc/kouubfr/oh8;

    move-result-object v10

    invoke-virtual {v3}, Lkwyopc/kouubfr/h90;->OooO0oo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/rm;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/n90;->OooOO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gn;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    iget-object v8, v7, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    sget v1, Lkwyopc/kouubfr/lp2;->OooOOOO:I

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    invoke-static {v8, v1}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v13, Lkwyopc/kouubfr/gv2;

    invoke-direct {v13, v6, v7}, Lkwyopc/kouubfr/gv2;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/rm;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v1, Lkwyopc/kouubfr/lp2;->OooOOOO:I

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    invoke-static {v8, v1}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v5, Lkwyopc/kouubfr/gv2;

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/rm;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/gv2;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/rm;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/e59;[Lkwyopc/kouubfr/oh8;)V

    move-object v13, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lkwyopc/kouubfr/rm;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid `@JsonCreator` annotated Enum factory method ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: needs to return compatible type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v13

    :cond_6
    :goto_0
    if-nez v13, :cond_7

    new-instance v13, Lkwyopc/kouubfr/lp2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/h90;->OooO0o0()Lkwyopc/kouubfr/pm;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lkwyopc/kouubfr/n90;->OooOOO0(Ljava/lang/Class;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/up2;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic5;->Oooo000:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lkwyopc/kouubfr/lp2;-><init>(Lkwyopc/kouubfr/up2;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_1
    return-object v13

    :cond_a
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v11

    const-class v15, Ljava/util/Map;

    const-class v12, Ljava/lang/String;

    move-object/from16 v16, v13

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move/from16 v18, v11

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v4

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v5

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v6

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v18, :cond_3a

    move-object/from16 v18, v9

    instance-of v9, v2, Lkwyopc/kouubfr/oy;

    if-eqz v9, :cond_1a

    check-cast v2, Lkwyopc/kouubfr/oy;

    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/oy;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/g94;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/x3a;

    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v10

    :cond_c
    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v15

    if-nez v15, :cond_19

    if-nez v9, :cond_16

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->o00Ooo()Z

    move-result v3

    if-eqz v3, :cond_15

    sget v0, Lkwyopc/kouubfr/m47;->OooOOOo:I

    if-ne v1, v8, :cond_d

    sget-object v0, Lkwyopc/kouubfr/j47;->OooOOo0:Lkwyopc/kouubfr/j47;

    return-object v0

    :cond_d
    if-ne v1, v7, :cond_e

    sget-object v0, Lkwyopc/kouubfr/k47;->OooOOo0:Lkwyopc/kouubfr/k47;

    return-object v0

    :cond_e
    if-ne v1, v6, :cond_f

    new-instance v0, Lkwyopc/kouubfr/f47;

    const-class v1, [B

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m47;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_f
    if-ne v1, v5, :cond_10

    new-instance v0, Lkwyopc/kouubfr/l47;

    const-class v1, [S

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m47;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_10
    if-ne v1, v4, :cond_11

    new-instance v0, Lkwyopc/kouubfr/i47;

    const-class v1, [F

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m47;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_11
    if-ne v1, v11, :cond_12

    new-instance v0, Lkwyopc/kouubfr/h47;

    const-class v1, [D

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m47;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    if-ne v1, v14, :cond_13

    new-instance v0, Lkwyopc/kouubfr/e47;

    const-class v1, [Z

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m47;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_13
    if-ne v1, v13, :cond_14

    new-instance v0, Lkwyopc/kouubfr/g47;

    const-class v1, [C

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m47;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    if-ne v1, v12, :cond_16

    sget-object v0, Lkwyopc/kouubfr/i69;->OooOOOo:Lkwyopc/kouubfr/i69;

    return-object v0

    :cond_16
    new-instance v1, Lkwyopc/kouubfr/k66;

    invoke-direct {v1, v2, v9, v10}, Lkwyopc/kouubfr/k66;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V

    iget-object v2, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v2}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_2
    return-object v1

    :cond_19
    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v9

    move/from16 v24, v9

    sget-object v9, Lkwyopc/kouubfr/r94;->OooOOo0:Lkwyopc/kouubfr/r94;

    if-eqz v24, :cond_34

    invoke-virtual {v3}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v24

    if-eqz v24, :cond_1b

    move-object/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v10

    if-eq v10, v9, :cond_35

    :cond_1b
    check-cast v2, Lkwyopc/kouubfr/wb5;

    instance-of v4, v2, Lkwyopc/kouubfr/yb5;

    if-eqz v4, :cond_31

    check-cast v2, Lkwyopc/kouubfr/yb5;

    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/wb5;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v5

    invoke-virtual {v2}, Lkwyopc/kouubfr/wb5;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkwyopc/kouubfr/g94;

    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkwyopc/kouubfr/vi4;

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/x3a;

    if-nez v7, :cond_1c

    invoke-virtual {v0, v4, v6}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v7

    :cond_1c
    move-object v13, v7

    iget-object v6, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-ne v6, v7, :cond_1d

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1d
    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v6

    :goto_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->OoooooO()Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lkwyopc/kouubfr/tp2;

    invoke-direct {v5, v2, v12, v13, v6}, Lkwyopc/kouubfr/tp2;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V

    move-object v9, v5

    goto :goto_4

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v9, v16

    :goto_4
    if-nez v9, :cond_2d

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->ooOO()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_7

    :cond_20
    sget-object v5, Lkwyopc/kouubfr/m74;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Lkwyopc/kouubfr/l74;

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    goto :goto_5

    :cond_21
    sget-object v5, Lkwyopc/kouubfr/m74;->OooO0oo:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Lkwyopc/kouubfr/l74;

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    :goto_5
    new-instance v6, Lkwyopc/kouubfr/j49;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/l74;)V

    goto :goto_6

    :cond_22
    move-object/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_23

    return-object v6

    :cond_23
    move-object v9, v2

    move-object v2, v3

    goto :goto_a

    :cond_24
    :goto_7
    sget-object v5, Lkwyopc/kouubfr/m90;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_25

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v5, v7}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/yb5;

    move-object v6, v5

    goto :goto_8

    :cond_25
    move-object/from16 v6, v16

    :goto_8
    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0oO()Lkwyopc/kouubfr/jy0;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/l90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkwyopc/kouubfr/l90;->OooO0O0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v4, v6}, Lkwyopc/kouubfr/l90;->OooO00o(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v4, v6, v4}, Lkwyopc/kouubfr/l90;->OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;

    move-result-object v7

    new-instance v3, Lkwyopc/kouubfr/zg6;

    const-string v8, "set"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/zg6;-><init>(Lkwyopc/kouubfr/hc5;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/h90;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/zg6;)V

    goto :goto_9

    :cond_26
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v9, Lkwyopc/kouubfr/o000Oo0;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/o000Oo0;-><init>(Lkwyopc/kouubfr/h90;)V

    move-object v6, v2

    move-object v2, v3

    :cond_27
    :goto_9
    move-object/from16 v26, v9

    move-object v9, v6

    move-object/from16 v6, v26

    :goto_a
    if-nez v6, :cond_2b

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v10

    new-instance v8, Lkwyopc/kouubfr/lb5;

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/lb5;-><init>(Lkwyopc/kouubfr/yb5;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V

    iget-object v1, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v4, v15, v1}, Lkwyopc/kouubfr/hc5;->OooOoO0(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/da4;

    move-result-object v1

    if-nez v1, :cond_28

    move-object/from16 v1, v16

    goto :goto_b

    :cond_28
    invoke-virtual {v1}, Lkwyopc/kouubfr/da4;->OooO0O0()Ljava/util/Set;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_c

    :cond_29
    move-object v13, v1

    goto :goto_d

    :cond_2a
    :goto_c
    move-object/from16 v13, v16

    :goto_d
    iput-object v13, v8, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    move-object v9, v8

    goto :goto_e

    :cond_2b
    move-object v9, v6

    goto :goto_e

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_e
    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_f
    return-object v9

    :cond_30
    invoke-static {v6}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_31
    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wb5;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/wb5;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g94;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vi4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x3a;

    if-nez v3, :cond_32

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    :cond_32
    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_34
    move-object/from16 v25, v10

    :cond_35
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OooooOo()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v3}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v10

    if-eq v10, v9, :cond_3b

    :cond_36
    check-cast v2, Lkwyopc/kouubfr/w11;

    instance-of v4, v2, Lkwyopc/kouubfr/a21;

    if-eqz v4, :cond_37

    check-cast v2, Lkwyopc/kouubfr/a21;

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/z82;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/a21;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    return-object v0

    :cond_37
    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/w11;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/g94;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x3a;

    if-nez v3, :cond_38

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    :cond_38
    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_11

    :cond_39
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3a
    move-object/from16 v18, v9

    move-object/from16 v25, v10

    :cond_3b
    invoke-virtual {v2}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_40

    check-cast v2, Lkwyopc/kouubfr/ml7;

    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ml7;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g94;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/x3a;

    if-nez v7, :cond_3c

    invoke-virtual {v0, v6, v4}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v7

    :cond_3c
    iget-object v4, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v4}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3f

    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/z64;->o00o0O(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v4, :cond_3d

    move-object/from16 v13, v16

    goto :goto_10

    :cond_3d
    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v13

    :goto_10
    new-instance v0, Lkwyopc/kouubfr/h10;

    invoke-direct {v0, v2, v5, v7, v13}, Lkwyopc/kouubfr/nl7;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V

    return-object v0

    :cond_3e
    :goto_11
    return-object v16

    :cond_3f
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_40
    const-class v9, Lkwyopc/kouubfr/sa4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_44

    check-cast v0, Lkwyopc/kouubfr/n90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v2

    if-nez v2, :cond_43

    sget-object v0, Lkwyopc/kouubfr/va4;->OooOOOO:Lkwyopc/kouubfr/va4;

    const-class v0, Lkwyopc/kouubfr/g76;

    if-ne v1, v0, :cond_41

    sget-object v0, Lkwyopc/kouubfr/ua4;->OooOOOO:Lkwyopc/kouubfr/ua4;

    return-object v0

    :cond_41
    const-class v0, Lkwyopc/kouubfr/ky;

    if-ne v1, v0, :cond_42

    sget-object v0, Lkwyopc/kouubfr/ta4;->OooOOOO:Lkwyopc/kouubfr/ta4;

    return-object v0

    :cond_42
    sget-object v0, Lkwyopc/kouubfr/va4;->OooOOOO:Lkwyopc/kouubfr/va4;

    return-object v0

    :cond_43
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_44
    check-cast v0, Lkwyopc/kouubfr/ab0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v9}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v9

    invoke-virtual {v9}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v10

    if-nez v10, :cond_98

    const-class v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4b

    new-instance v2, Lkwyopc/kouubfr/za0;

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/za0;-><init>(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)V

    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v4

    iput-object v4, v2, Lkwyopc/kouubfr/za0;->OooO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lkwyopc/kouubfr/ab0;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    sget-object v4, Lkwyopc/kouubfr/ab0;->OooOOO0:[Ljava/lang/Class;

    iget-object v5, v3, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v5}, Lkwyopc/kouubfr/hm;->o00oO0o()Lkwyopc/kouubfr/um;

    move-result-object v5

    iget-object v5, v5, Lkwyopc/kouubfr/um;->OooOOO:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_45

    move-object/from16 v7, v16

    goto :goto_12

    :cond_45
    new-instance v6, Lkwyopc/kouubfr/hg5;

    const-string v7, "initCause"

    invoke-direct {v6, v7, v4}, Lkwyopc/kouubfr/hg5;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/rm;

    move-object v7, v4

    :goto_12
    if-eqz v7, :cond_46

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v4

    new-instance v8, Lkwyopc/kouubfr/wa7;

    const-string v5, "cause"

    move-object/from16 v6, v16

    invoke-direct {v8, v5, v6}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/ao8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v6

    const/4 v9, 0x0

    sget-object v10, Lkwyopc/kouubfr/eb0;->OooOOO0:Lkwyopc/kouubfr/ha4;

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/ao8;-><init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ha4;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/rm;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v5, v6}, Lkwyopc/kouubfr/ab0;->OooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/oh8;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v3, v2, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    const-string v1, "localizedMessage"

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/za0;->OooO0OO(Ljava/lang/String;)V

    const-string v1, "suppressed"

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/za0;->OooO0OO(Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_13

    :cond_47
    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_48
    :goto_13
    invoke-virtual {v2}, Lkwyopc/kouubfr/za0;->OooO0o0()Lkwyopc/kouubfr/xa0;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/hr9;

    iget-boolean v3, v1, Lkwyopc/kouubfr/ya0;->_ignoreAllUnknown:Z

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/ya0;-><init>(Lkwyopc/kouubfr/ya0;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lkwyopc/kouubfr/ya0;->_vanillaProcessing:Z

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_14

    :cond_49
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_14
    return-object v2

    :cond_4b
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00Ooo()Z

    move-result v9

    if-nez v9, :cond_4d

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->Ooooooo()Z

    move-result v9

    if-nez v9, :cond_4d

    iget-object v9, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v9}, Lkwyopc/kouubfr/a92;->OooO00o()Lkwyopc/kouubfr/yx;

    move-result-object v9

    invoke-virtual {v9}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_15

    :cond_4c
    invoke-static {v9}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_15
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Object;

    move-object/from16 v24, v15

    if-eq v9, v10, :cond_4e

    const-class v15, Ljava/io/Serializable;

    if-ne v9, v15, :cond_4f

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_4f
    if-eq v9, v12, :cond_50

    const-class v12, Ljava/lang/CharSequence;

    if-ne v9, v12, :cond_51

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_51
    const-class v12, Ljava/lang/Iterable;

    if-ne v9, v12, :cond_54

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object v5

    if-eqz v5, :cond_52

    array-length v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_53

    :cond_52
    const/4 v12, 0x0

    goto :goto_16

    :cond_53
    const/4 v12, 0x0

    aget-object v5, v5, v12

    goto :goto_17

    :goto_16
    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v5

    :goto_17
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/d4a;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/a21;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lkwyopc/kouubfr/n90;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/a21;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/g94;

    move-result-object v6

    move v4, v12

    goto/16 :goto_24

    :cond_54
    const/4 v12, 0x0

    const-class v15, Ljava/util/Map$Entry;

    if-ne v9, v15, :cond_56

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/z64;->Oooo0oO(I)Lkwyopc/kouubfr/z64;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/z64;->Oooo0oO(I)Lkwyopc/kouubfr/z64;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/x3a;

    if-nez v6, :cond_55

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v6

    :cond_55
    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g94;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vi4;

    new-instance v7, Lkwyopc/kouubfr/pb5;

    invoke-direct {v7, v2, v4, v5, v6}, Lkwyopc/kouubfr/pb5;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V

    move-object v6, v7

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_56
    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v17

    if-nez v17, :cond_59

    const-string v12, "java."

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_57

    goto :goto_18

    :cond_57
    const/4 v4, 0x0

    :cond_58
    move-object/from16 v5, v23

    goto/16 :goto_1c

    :cond_59
    :goto_18
    sget-object v12, Lkwyopc/kouubfr/u56;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-eqz v12, :cond_62

    if-ne v9, v8, :cond_5a

    sget-object v6, Lkwyopc/kouubfr/p56;->OooOOOO:Lkwyopc/kouubfr/p56;

    goto/16 :goto_19

    :cond_5a
    if-ne v9, v14, :cond_5b

    sget-object v6, Lkwyopc/kouubfr/k56;->OooOOOO:Lkwyopc/kouubfr/k56;

    goto/16 :goto_19

    :cond_5b
    if-ne v9, v7, :cond_5c

    sget-object v6, Lkwyopc/kouubfr/q56;->OooOOOO:Lkwyopc/kouubfr/q56;

    goto/16 :goto_19

    :cond_5c
    if-ne v9, v11, :cond_5d

    sget-object v6, Lkwyopc/kouubfr/n56;->OooOOOO:Lkwyopc/kouubfr/n56;

    goto/16 :goto_19

    :cond_5d
    if-ne v9, v13, :cond_5e

    sget-object v6, Lkwyopc/kouubfr/m56;->OooOOOO:Lkwyopc/kouubfr/m56;

    goto/16 :goto_19

    :cond_5e
    if-ne v9, v6, :cond_5f

    sget-object v6, Lkwyopc/kouubfr/l56;->OooOOOO:Lkwyopc/kouubfr/l56;

    goto/16 :goto_19

    :cond_5f
    if-ne v9, v5, :cond_60

    sget-object v6, Lkwyopc/kouubfr/t56;->OooOOOO:Lkwyopc/kouubfr/t56;

    goto/16 :goto_19

    :cond_60
    if-ne v9, v4, :cond_61

    sget-object v6, Lkwyopc/kouubfr/o56;->OooOOOO:Lkwyopc/kouubfr/o56;

    goto/16 :goto_19

    :cond_61
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_6d

    sget-object v6, Lkwyopc/kouubfr/d56;->OooOOOO:Lkwyopc/kouubfr/d56;

    goto/16 :goto_19

    :cond_62
    sget-object v4, Lkwyopc/kouubfr/u56;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    const-class v4, Ljava/lang/Integer;

    if-ne v9, v4, :cond_63

    sget-object v6, Lkwyopc/kouubfr/p56;->OooOOOo:Lkwyopc/kouubfr/p56;

    goto :goto_19

    :cond_63
    const-class v4, Ljava/lang/Boolean;

    if-ne v9, v4, :cond_64

    sget-object v6, Lkwyopc/kouubfr/k56;->OooOOOo:Lkwyopc/kouubfr/k56;

    goto :goto_19

    :cond_64
    const-class v4, Ljava/lang/Long;

    if-ne v9, v4, :cond_65

    sget-object v6, Lkwyopc/kouubfr/q56;->OooOOOo:Lkwyopc/kouubfr/q56;

    goto :goto_19

    :cond_65
    const-class v4, Ljava/lang/Double;

    if-ne v9, v4, :cond_66

    sget-object v6, Lkwyopc/kouubfr/n56;->OooOOOo:Lkwyopc/kouubfr/n56;

    goto :goto_19

    :cond_66
    const-class v4, Ljava/lang/Character;

    if-ne v9, v4, :cond_67

    sget-object v6, Lkwyopc/kouubfr/m56;->OooOOOo:Lkwyopc/kouubfr/m56;

    goto :goto_19

    :cond_67
    const-class v4, Ljava/lang/Byte;

    if-ne v9, v4, :cond_68

    sget-object v6, Lkwyopc/kouubfr/l56;->OooOOOo:Lkwyopc/kouubfr/l56;

    goto :goto_19

    :cond_68
    const-class v4, Ljava/lang/Short;

    if-ne v9, v4, :cond_69

    sget-object v6, Lkwyopc/kouubfr/t56;->OooOOOo:Lkwyopc/kouubfr/t56;

    goto :goto_19

    :cond_69
    const-class v4, Ljava/lang/Float;

    if-ne v9, v4, :cond_6a

    sget-object v6, Lkwyopc/kouubfr/o56;->OooOOOo:Lkwyopc/kouubfr/o56;

    goto :goto_19

    :cond_6a
    const-class v4, Ljava/lang/Number;

    if-ne v9, v4, :cond_6b

    sget-object v6, Lkwyopc/kouubfr/r56;->OooOOOO:Lkwyopc/kouubfr/r56;

    goto :goto_19

    :cond_6b
    const-class v4, Ljava/math/BigDecimal;

    if-ne v9, v4, :cond_6c

    sget-object v6, Lkwyopc/kouubfr/i56;->OooOOOO:Lkwyopc/kouubfr/i56;

    goto :goto_19

    :cond_6c
    const-class v4, Ljava/math/BigInteger;

    if-ne v9, v4, :cond_6d

    sget-object v6, Lkwyopc/kouubfr/j56;->OooOOOO:Lkwyopc/kouubfr/j56;

    goto :goto_19

    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_74

    sget-object v4, Lkwyopc/kouubfr/vz1;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    const-class v4, Ljava/util/Calendar;

    if-ne v9, v4, :cond_6f

    new-instance v6, Lkwyopc/kouubfr/qz1;

    invoke-direct {v6}, Lkwyopc/kouubfr/qz1;-><init>()V

    goto :goto_1a

    :cond_6f
    const-class v4, Ljava/util/Date;

    if-ne v9, v4, :cond_70

    sget-object v6, Lkwyopc/kouubfr/sz1;->OooOOOO:Lkwyopc/kouubfr/sz1;

    goto :goto_1a

    :cond_70
    move-object/from16 v4, v25

    if-ne v9, v4, :cond_71

    new-instance v6, Lkwyopc/kouubfr/tz1;

    invoke-direct {v6, v4}, Lkwyopc/kouubfr/rz1;-><init>(Ljava/lang/Class;)V

    goto :goto_1a

    :cond_71
    move-object/from16 v4, v18

    if-ne v9, v4, :cond_72

    new-instance v6, Lkwyopc/kouubfr/uz1;

    invoke-direct {v6, v4}, Lkwyopc/kouubfr/rz1;-><init>(Ljava/lang/Class;)V

    goto :goto_1a

    :cond_72
    const-class v4, Ljava/util/GregorianCalendar;

    if-ne v9, v4, :cond_73

    new-instance v6, Lkwyopc/kouubfr/qz1;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lkwyopc/kouubfr/qz1;-><init>(I)V

    goto :goto_1b

    :cond_73
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1b

    :cond_74
    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    if-eqz v6, :cond_58

    goto/16 :goto_24

    :goto_1c
    if-ne v9, v5, :cond_75

    new-instance v6, Lkwyopc/kouubfr/xt9;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_24

    :cond_75
    sget-object v5, Lkwyopc/kouubfr/gf6;->OooOOOO:Lkwyopc/kouubfr/gf6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/gf6;->OooOOO0:Ljava/lang/Class;

    if-eqz v6, :cond_76

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_76

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v5}, Lkwyopc/kouubfr/gf6;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/g94;

    goto :goto_1e

    :cond_76
    sget-object v6, Lkwyopc/kouubfr/gf6;->OooOOO:Ljava/lang/Class;

    if-eqz v6, :cond_77

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_77

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v5}, Lkwyopc/kouubfr/gf6;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/g94;

    goto :goto_1e

    :cond_77
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "javax.xml."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7a

    :cond_78
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_7b

    if-ne v5, v10, :cond_79

    goto :goto_1d

    :cond_79
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    :cond_7a
    const-string v5, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v5}, Lkwyopc/kouubfr/gf6;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_83

    :cond_7b
    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_7c

    goto/16 :goto_24

    :cond_7c
    sget-object v5, Lkwyopc/kouubfr/v74;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-static {v9}, Lkwyopc/kouubfr/ke3;->OoooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/je3;

    move-result-object v6

    if-eqz v6, :cond_7d

    goto/16 :goto_24

    :cond_7d
    move-object/from16 v5, v22

    if-ne v9, v5, :cond_7e

    new-instance v6, Lkwyopc/kouubfr/i7a;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_24

    :cond_7e
    move-object/from16 v5, v21

    if-ne v9, v5, :cond_7f

    new-instance v6, Lkwyopc/kouubfr/i09;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    goto :goto_24

    :cond_7f
    move-object/from16 v5, v20

    if-ne v9, v5, :cond_80

    new-instance v6, Lkwyopc/kouubfr/e10;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    goto :goto_24

    :cond_80
    move-object/from16 v5, v19

    if-ne v9, v5, :cond_81

    new-instance v6, Lkwyopc/kouubfr/ul0;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    goto :goto_24

    :cond_81
    const-class v5, Ljava/lang/Void;

    if-ne v9, v5, :cond_82

    sget-object v6, Lkwyopc/kouubfr/d56;->OooOOOO:Lkwyopc/kouubfr/d56;

    goto :goto_24

    :cond_82
    const/4 v6, 0x0

    goto :goto_24

    :cond_83
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_1f
    sget-object v6, Lkwyopc/kouubfr/o69;->OooOOOO:Lkwyopc/kouubfr/o69;

    goto :goto_24

    :goto_20
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v5

    iget-object v6, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a92;->OooO0Oo()Z

    move-result v6

    if-eqz v6, :cond_85

    const-class v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/n90;->OooO0OO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_84

    const/4 v6, 0x0

    :goto_21
    move-object/from16 v7, v24

    goto :goto_22

    :cond_84
    move-object v6, v7

    goto :goto_21

    :goto_22
    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/n90;->OooO0OO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_86

    const/4 v5, 0x0

    goto :goto_23

    :cond_85
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_86
    :goto_23
    new-instance v7, Lkwyopc/kouubfr/iaa;

    invoke-direct {v7, v6, v5}, Lkwyopc/kouubfr/iaa;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;)V

    move-object v6, v7

    :goto_24
    if-eqz v6, :cond_88

    iget-object v5, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v5}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v5

    if-eqz v5, :cond_88

    iget-object v5, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v5}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_25

    :cond_87
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_88
    :goto_25
    if-eqz v6, :cond_89

    return-object v6

    :cond_89
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/vy0;->OooO0OO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ") as a Bean"

    const-string v8, " (of type "

    const-string v9, "Cannot deserialize Class "

    if-nez v6, :cond_97

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "net.sf.cglib.proxy."

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_96

    const-string v11, "org.hibernate.proxy."

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_96

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_8b

    invoke-static {v5}, Lkwyopc/kouubfr/vy0;->OooOo00(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8a

    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_8a

    const/4 v12, 0x1

    goto :goto_26

    :cond_8a
    move v12, v4

    :goto_26
    if-eqz v12, :cond_8b

    const-string v6, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    :catch_0
    :cond_8b
    const/4 v6, 0x0

    :goto_27
    if-nez v6, :cond_95

    sget-object v4, Lkwyopc/kouubfr/u79;->OooO0O0:Lkwyopc/kouubfr/u79;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lkwyopc/kouubfr/u79;->OooO00o:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_8c

    goto :goto_29

    :cond_8c
    const-string v4, "org.springframework."

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8d

    :goto_28
    if-eqz v5, :cond_8e

    if-eq v5, v10, :cond_8e

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AbstractPointcutAdvisor"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    const-string v7, "AbstractApplicationContext"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_28

    :cond_8d
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const-string v4, "DataSource"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_94

    :cond_8e
    :goto_29
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, Lkwyopc/kouubfr/za0;

    invoke-direct {v5, v3, v1}, Lkwyopc/kouubfr/za0;-><init>(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)V

    iput-object v4, v5, Lkwyopc/kouubfr/za0;->OooO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v5}, Lkwyopc/kouubfr/ab0;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    invoke-static {v1, v3, v5}, Lkwyopc/kouubfr/ab0;->OooOo00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    invoke-virtual {v0, v1, v3, v5}, Lkwyopc/kouubfr/ab0;->OooOOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    invoke-static {v3, v5}, Lkwyopc/kouubfr/ab0;->OooOOoo(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8f

    goto :goto_2a

    :cond_8f
    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_90
    :goto_2a
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v4}, Lkwyopc/kouubfr/qca;->OooOO0O()Z

    move-result v1

    if-nez v1, :cond_91

    new-instance v1, Lkwyopc/kouubfr/o000Oo0;

    iget-object v2, v5, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v5, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, v5, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/h90;

    invoke-direct {v1, v5, v4, v2, v3}, Lkwyopc/kouubfr/o000Oo0;-><init>(Lkwyopc/kouubfr/za0;Lkwyopc/kouubfr/h90;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_2b

    :cond_91
    invoke-virtual {v5}, Lkwyopc/kouubfr/za0;->OooO0o0()Lkwyopc/kouubfr/xa0;

    move-result-object v1

    :goto_2b
    iget-object v2, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v2}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_93

    iget-object v0, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v2

    if-nez v2, :cond_92

    goto :goto_2c

    :cond_92
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/f44;

    invoke-direct {v2, v1, v0, v3}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/h90;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v1, Lkwyopc/kouubfr/rq2;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rq2;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :cond_93
    :goto_2c
    return-object v1

    :cond_94
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v5, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    invoke-static {v9}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/z64;)Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/y82;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p3}, Lkwyopc/kouubfr/y82;->OooO0Oo(Lkwyopc/kouubfr/z64;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/g94;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lkwyopc/kouubfr/mr7;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/mr7;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mr7;->OooO0OO(Lkwyopc/kouubfr/w72;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/y82;->_cachedDeserializers:Lkwyopc/kouubfr/ml4;

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/ml4;->OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/pa4;

    iget-object p1, p1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {v0, p1, p3, p2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;
    .locals 4

    if-eqz p3, :cond_9

    invoke-static {p3}, Lkwyopc/kouubfr/y82;->OooO0Oo(Lkwyopc/kouubfr/z64;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/y82;->_cachedDeserializers:Lkwyopc/kouubfr/ml4;

    iget-object v0, v0, Lkwyopc/kouubfr/ml4;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g94;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Lkwyopc/kouubfr/y82;->OooO0Oo(Lkwyopc/kouubfr/z64;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/y82;->_cachedDeserializers:Lkwyopc/kouubfr/ml4;

    iget-object v0, v0, Lkwyopc/kouubfr/ml4;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g94;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/g94;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/y82;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/z82;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    and-int/lit16 p2, p2, 0x600

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null JavaType passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y82;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
