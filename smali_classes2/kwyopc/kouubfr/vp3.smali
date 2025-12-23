.class public final Lkwyopc/kouubfr/vp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xg0;
.implements Lkwyopc/kouubfr/m23;
.implements Lkwyopc/kouubfr/bx6;
.implements Lkwyopc/kouubfr/xca;
.implements Lkwyopc/kouubfr/ei5;
.implements Lkwyopc/kouubfr/rw;
.implements Lkwyopc/kouubfr/uw;
.implements Lkwyopc/kouubfr/sv1;
.implements Lgithub/tornaco/android/thanos/core/profile/handle/ILog;
.implements Lkwyopc/kouubfr/h37;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/vp3;

.field public static final OooOOOO:Lkwyopc/kouubfr/hc;

.field public static final OooOOOo:Lkwyopc/kouubfr/vp3;

.field public static final synthetic OooOOo:Lkwyopc/kouubfr/vp3;

.field public static final OooOOo0:Lkwyopc/kouubfr/vp3;

.field public static final OooOOoo:Lkwyopc/kouubfr/vp3;

.field public static final OooOo0:Lkwyopc/kouubfr/vp3;

.field public static final OooOo00:Lkwyopc/kouubfr/vp3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOOO:Lkwyopc/kouubfr/vp3;

    new-instance v0, Lkwyopc/kouubfr/hc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOOOO:Lkwyopc/kouubfr/hc;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOOOo:Lkwyopc/kouubfr/vp3;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOOo0:Lkwyopc/kouubfr/vp3;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOOo:Lkwyopc/kouubfr/vp3;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOOoo:Lkwyopc/kouubfr/vp3;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOo00:Lkwyopc/kouubfr/vp3;

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vp3;->OooOo0:Lkwyopc/kouubfr/vp3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/vp3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vp3;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lkwyopc/kouubfr/vp3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooOO0O(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/o0oOO;ILkwyopc/kouubfr/p3a;ZZ)Lkwyopc/kouubfr/o0OoOo0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkwyopc/kouubfr/p3a;->OooOOOO:Lkwyopc/kouubfr/p3a;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v0, v9, v5, v4}, Lkwyopc/kouubfr/o0OoOo0;-><init>(Lkwyopc/kouubfr/cp8;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v0, v9, v5, v4}, Lkwyopc/kouubfr/o0OoOo0;-><init>(Lkwyopc/kouubfr/cp8;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/o0oOO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/h74;

    sget-object v11, Lkwyopc/kouubfr/c4a;->OooO00o:Lkwyopc/kouubfr/po;

    if-eq v1, v6, :cond_8

    instance-of v11, v7, Lkwyopc/kouubfr/by0;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v10, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    sget-object v12, Lkwyopc/kouubfr/fr5;->OooOOO0:Lkwyopc/kouubfr/fr5;

    if-ne v11, v12, :cond_7

    sget-object v11, Lkwyopc/kouubfr/p3a;->OooOOO0:Lkwyopc/kouubfr/p3a;

    if-ne v1, v11, :cond_7

    move-object v11, v7

    check-cast v11, Lkwyopc/kouubfr/by0;

    sget-object v12, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {v11}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v12

    sget-object v13, Lkwyopc/kouubfr/y64;->OooOO0:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ic3;

    if-eqz v7, :cond_6

    invoke-static {v11}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v11

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v7

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v11, Lkwyopc/kouubfr/fr5;->OooOOO:Lkwyopc/kouubfr/fr5;

    iget-object v12, v10, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    if-ne v12, v11, :cond_8

    sget-object v11, Lkwyopc/kouubfr/p3a;->OooOOO:Lkwyopc/kouubfr/p3a;

    if-ne v1, v11, :cond_8

    check-cast v7, Lkwyopc/kouubfr/by0;

    sget-object v11, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {v7}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/y64;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v7}, Lkwyopc/kouubfr/f86;->OooOO0o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/by0;

    move-result-object v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v9

    :goto_4
    if-eq v1, v6, :cond_c

    iget-object v1, v10, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v6, Lkwyopc/kouubfr/b4a;->OooO00o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v9

    :goto_7
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    :cond_e
    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/w4a;

    check-cast v12, Lkwyopc/kouubfr/c5a;

    if-nez v8, :cond_f

    new-instance v5, Lkwyopc/kouubfr/w3;

    invoke-direct {v5, v9, v4}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, Lkwyopc/kouubfr/vp3;->OooOO0o(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/o0oOO;IZ)Lkwyopc/kouubfr/w3;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/o0oOO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/h74;

    iget-object v5, v5, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    sget-object v9, Lkwyopc/kouubfr/y46;->OooOOO0:Lkwyopc/kouubfr/y46;

    if-ne v5, v9, :cond_11

    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v5

    new-instance v9, Lkwyopc/kouubfr/w3;

    invoke-static {v5}, Lkwyopc/kouubfr/w34;->Oooo0oO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v5}, Lkwyopc/kouubfr/w34;->o00Oo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    invoke-static {v0, v5}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    invoke-direct {v9, v0, v4}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    move-object v5, v9

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v5, Lkwyopc/kouubfr/w3;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    :goto_9
    iget v0, v5, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/2addr v11, v0

    const-string v0, "getProjectionKind(...)"

    iget-object v4, v5, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/laa;

    if-eqz v4, :cond_12

    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v5

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Lkwyopc/kouubfr/pu6;->OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v5

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Lkwyopc/kouubfr/pu6;->OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, Lkwyopc/kouubfr/o5a;->OooOO0(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/c5a;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v0, Lkwyopc/kouubfr/o0OoOo0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11, v1}, Lkwyopc/kouubfr/o0OoOo0;-><init>(Lkwyopc/kouubfr/cp8;IZ)V

    return-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    sget-object v4, Lkwyopc/kouubfr/c4a;->OooO0O0:Lkwyopc/kouubfr/po;

    if-eqz v7, :cond_19

    goto :goto_e

    :cond_19
    move-object v4, v2

    :goto_e
    sget-object v5, Lkwyopc/kouubfr/c4a;->OooO00o:Lkwyopc/kouubfr/po;

    if-eqz v1, :cond_1a

    move-object v9, v5

    goto :goto_f

    :cond_1a
    move-object v9, v2

    :goto_f
    const/4 v2, 0x3

    new-array v2, v2, [Lkwyopc/kouubfr/ko;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const/4 v0, 0x1

    aput-object v4, v2, v0

    aput-object v9, v2, v16

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lkwyopc/kouubfr/po;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lkwyopc/kouubfr/po;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ko;

    :goto_10
    invoke-static {v4}, Lkwyopc/kouubfr/br6;->OooOo00(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/g3a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/c5a;

    check-cast v3, Lkwyopc/kouubfr/c5a;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v3

    :goto_12
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v3

    :goto_13
    invoke-static {v8, v2, v6, v3}, Lkwyopc/kouubfr/ro8;->Oooo0oO(Ljava/util/List;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v2

    iget-boolean v3, v10, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lkwyopc/kouubfr/w26;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_14

    :cond_20
    move/from16 v4, v17

    :goto_14
    new-instance v0, Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v0, v2, v11, v4}, Lkwyopc/kouubfr/o0OoOo0;-><init>(Lkwyopc/kouubfr/cp8;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/o0oOO;IZ)Lkwyopc/kouubfr/w3;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/w3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/l23;

    if-eqz v1, :cond_b

    instance-of v7, v0, Lkwyopc/kouubfr/pg7;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/l23;

    sget-object v6, Lkwyopc/kouubfr/p3a;->OooOOO0:Lkwyopc/kouubfr/p3a;

    iget-object v3, v1, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/vp3;->OooOO0O(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/o0oOO;ILkwyopc/kouubfr/p3a;ZZ)Lkwyopc/kouubfr/o0OoOo0;

    move-result-object v9

    sget-object v6, Lkwyopc/kouubfr/p3a;->OooOOO:Lkwyopc/kouubfr/p3a;

    iget-object v3, v1, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/vp3;->OooOO0O(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/o0oOO;ILkwyopc/kouubfr/p3a;ZZ)Lkwyopc/kouubfr/o0OoOo0;

    move-result-object v3

    iget-object v4, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/cp8;

    iget-object v5, v9, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/cp8;

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v9, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    iget-object v1, v1, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    if-eqz v7, :cond_5

    new-instance v2, Lkwyopc/kouubfr/pg7;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct {v2, v5, v4}, Lkwyopc/kouubfr/pg7;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v5, v4}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    invoke-static {v5, v4}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v5}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v2

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/w3;

    iget v1, v9, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_b
    instance-of v1, v0, Lkwyopc/kouubfr/cp8;

    if-eqz v1, :cond_d

    move-object v10, v0

    check-cast v10, Lkwyopc/kouubfr/cp8;

    sget-object v13, Lkwyopc/kouubfr/p3a;->OooOOOO:Lkwyopc/kouubfr/p3a;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, p3

    invoke-static/range {v10 .. v15}, Lkwyopc/kouubfr/vp3;->OooOO0O(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/o0oOO;ILkwyopc/kouubfr/p3a;ZZ)Lkwyopc/kouubfr/o0OoOo0;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/w3;

    iget-boolean v3, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    iget-object v4, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/cp8;

    if-eqz v3, :cond_c

    invoke-static {v0, v4}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v4

    :cond_c
    iget v0, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    invoke-direct {v2, v4, v0}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_d
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/bv0;Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/a4a;Z)Lkwyopc/kouubfr/wk4;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lkwyopc/kouubfr/bv0;->OooO(Lkwyopc/kouubfr/al4;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/al4;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/bv0;->OooO(Lkwyopc/kouubfr/al4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lkwyopc/kouubfr/bv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/ld9;

    iget-boolean v8, v0, Lkwyopc/kouubfr/bv0;->OooO00o:Z

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/al4;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/u64;

    check-cast v9, Lkwyopc/kouubfr/wk4;

    iget-object v10, v10, Lkwyopc/kouubfr/u64;->OooOo0:Lkwyopc/kouubfr/w06;

    invoke-virtual {v10, v1, v9}, Lkwyopc/kouubfr/w06;->OooO00o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v9, v7, [Lkwyopc/kouubfr/h74;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_50

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/o0O00o0;

    iget-object v12, v11, Lkwyopc/kouubfr/o0O00o0;->OooO00o:Lkwyopc/kouubfr/al4;

    sget-object v13, Lkwyopc/kouubfr/vk2;->OooOo0:Lkwyopc/kouubfr/vk2;

    iget-object v15, v0, Lkwyopc/kouubfr/bv0;->OooO0OO:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/y02;

    iget-object v3, v11, Lkwyopc/kouubfr/o0O00o0;->OooO0OO:Lkwyopc/kouubfr/w4a;

    if-nez v12, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v12

    const-string v14, "getVariance(...)"

    invoke-static {v12, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkwyopc/kouubfr/eu6;->OooOOO0(Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/r5a;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    sget-object v14, Lkwyopc/kouubfr/r5a;->OooOOO0:Lkwyopc/kouubfr/r5a;

    if-ne v12, v14, :cond_5

    sget-object v3, Lkwyopc/kouubfr/h74;->OooO0o0:Lkwyopc/kouubfr/h74;

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_5
    if-nez v3, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    sget-object v14, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v2, v11, Lkwyopc/kouubfr/o0O00o0;->OooO00o:Lkwyopc/kouubfr/al4;

    if-eqz v2, :cond_7

    move-object/from16 v16, v2

    check-cast v16, Lkwyopc/kouubfr/wk4;

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v14

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/vk2;->Oooo000(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/q3a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkwyopc/kouubfr/p6a;->OoooOo0(Lkwyopc/kouubfr/r3a;)Lkwyopc/kouubfr/w4a;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    sget-object v2, Lkwyopc/kouubfr/bo;->OooOOo0:Lkwyopc/kouubfr/bo;

    move-object/from16 v17, v3

    iget-object v3, v0, Lkwyopc/kouubfr/bv0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bo;

    if-ne v3, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v12, :cond_a

    move/from16 v18, v2

    goto :goto_9

    :cond_a
    move/from16 v18, v2

    if-nez v2, :cond_b

    iget-object v2, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/u64;

    iget-object v2, v2, Lkwyopc/kouubfr/u64;->OooOo00:Lkwyopc/kouubfr/yp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v14, v2

    :cond_c
    invoke-static {v14, v1}, Lkwyopc/kouubfr/d21;->o000000o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v2, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/u64;

    iget-object v2, v2, Lkwyopc/kouubfr/u64;->OooOOo0:Lkwyopc/kouubfr/eo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v1

    sget-object v19, Lkwyopc/kouubfr/gd4;->OooOOO:Ljava/util/Set;

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lkwyopc/kouubfr/fr5;->OooOOO0:Lkwyopc/kouubfr/fr5;

    goto :goto_b

    :cond_d
    sget-object v2, Lkwyopc/kouubfr/gd4;->OooOOOO:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lkwyopc/kouubfr/fr5;->OooOOO:Lkwyopc/kouubfr/fr5;

    :goto_b
    if-eqz v14, :cond_e

    if-eq v14, v1, :cond_e

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    move-object v14, v1

    :cond_f
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_a

    :cond_10
    move-object/from16 v20, v1

    :goto_c
    iget-object v1, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    new-instance v2, Lkwyopc/kouubfr/o0oOO;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v11}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooOOo0:Lkwyopc/kouubfr/eo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/o0oOO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/eo;->OooO0oO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/z46;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 p3, v1

    move-object/from16 v22, v6

    const/4 v4, 0x0

    goto :goto_13

    :cond_11
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/eo;->OooO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v22, v6

    :cond_12
    move-object/from16 p3, v1

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/eo;->OooO0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/xq7;

    move-result-object v4

    if-eqz v4, :cond_14

    :goto_e
    move-object/from16 v22, v6

    goto :goto_f

    :cond_14
    iget-object v4, v1, Lkwyopc/kouubfr/eo;->OooO00o:Lkwyopc/kouubfr/e74;

    iget-object v4, v4, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-object v4, v4, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    goto :goto_e

    :goto_f
    sget-object v6, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    if-ne v4, v6, :cond_15

    move-object/from16 p3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/o0oOO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lkwyopc/kouubfr/eo;->OooO0oO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/z46;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v6, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    if-ne v4, v6, :cond_16

    const/4 v6, 0x1

    :goto_10
    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v5, v4, v6, v1}, Lkwyopc/kouubfr/z46;->OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;

    move-result-object v5

    goto :goto_13

    :goto_12
    move-object v5, v4

    :goto_13
    if-nez v3, :cond_17

    goto :goto_14

    :cond_17
    if-eqz v5, :cond_1b

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/z46;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_15

    :cond_18
    iget-boolean v1, v3, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    iget-boolean v6, v5, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    if-eqz v6, :cond_19

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v1, :cond_1a

    :goto_14
    move-object v3, v5

    goto :goto_15

    :cond_1a
    move-object v3, v4

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v1, p3

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    const/4 v4, 0x0

    :goto_16
    if-eqz v3, :cond_1e

    new-instance v1, Lkwyopc/kouubfr/h74;

    sget-object v2, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    iget-object v5, v3, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    if-ne v5, v2, :cond_1d

    if-eqz v16, :cond_1d

    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    iget-boolean v3, v3, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    invoke-direct {v1, v5, v14, v2, v3}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V

    move-object v3, v1

    goto/16 :goto_25

    :cond_1e
    if-nez v12, :cond_20

    if-eqz v18, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v3, Lkwyopc/kouubfr/bo;->OooOOOo:Lkwyopc/kouubfr/bo;

    goto :goto_19

    :cond_20
    :goto_18
    move-object/from16 v3, v19

    :goto_19
    iget-object v1, v11, Lkwyopc/kouubfr/o0O00o0;->OooO0O0:Lkwyopc/kouubfr/i74;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lkwyopc/kouubfr/i74;->OooO00o:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/i64;

    goto :goto_1a

    :cond_21
    move-object v1, v4

    :goto_1a
    if-eqz v16, :cond_22

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/bv0;->OooO0OO(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/z46;

    move-result-object v2

    goto :goto_1b

    :cond_22
    move-object v2, v4

    :goto_1b
    const/4 v3, 0x2

    if-eqz v2, :cond_23

    sget-object v5, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Lkwyopc/kouubfr/z46;->OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;

    move-result-object v5

    goto :goto_1c

    :cond_23
    if-eqz v1, :cond_24

    iget-object v5, v1, Lkwyopc/kouubfr/i64;->OooO00o:Lkwyopc/kouubfr/z46;

    goto :goto_1c

    :cond_24
    move-object v5, v4

    :goto_1c
    if-eqz v2, :cond_25

    iget-object v2, v2, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    goto :goto_1d

    :cond_25
    move-object v2, v4

    :goto_1d
    sget-object v6, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    if-eq v2, v6, :cond_27

    if-eqz v16, :cond_26

    if-eqz v1, :cond_26

    iget-boolean v1, v1, Lkwyopc/kouubfr/i64;->OooO0OO:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v1, 0x0

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-eqz v17, :cond_28

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/bv0;->OooO0OO(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/z46;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v6, Lkwyopc/kouubfr/y46;->OooOOO:Lkwyopc/kouubfr/y46;

    iget-object v11, v2, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    if-ne v11, v6, :cond_29

    sget-object v6, Lkwyopc/kouubfr/y46;->OooOOO0:Lkwyopc/kouubfr/y46;

    const/4 v11, 0x0

    invoke-static {v2, v6, v11, v3}, Lkwyopc/kouubfr/z46;->OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;

    move-result-object v2

    goto :goto_20

    :cond_28
    move-object v2, v4

    :cond_29
    :goto_20
    if-nez v2, :cond_2a

    goto :goto_22

    :cond_2a
    if-nez v5, :cond_2b

    goto :goto_21

    :cond_2b
    iget-boolean v3, v5, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    iget-boolean v6, v2, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    if-eqz v6, :cond_2c

    if-nez v3, :cond_2c

    goto :goto_22

    :cond_2c
    if-nez v6, :cond_2d

    if-eqz v3, :cond_2d

    goto :goto_21

    :cond_2d
    iget-object v3, v2, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    iget-object v6, v5, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gez v11, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2f

    :goto_21
    move-object v5, v2

    :cond_2f
    :goto_22
    new-instance v3, Lkwyopc/kouubfr/h74;

    if-eqz v5, :cond_30

    iget-object v2, v5, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    goto :goto_23

    :cond_30
    move-object v2, v4

    :goto_23
    if-eqz v5, :cond_31

    iget-boolean v5, v5, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    const/4 v5, 0x1

    goto :goto_24

    :cond_31
    const/4 v5, 0x0

    :goto_24
    invoke-direct {v3, v2, v14, v1, v5}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V

    :goto_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/o0O00o0;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lkwyopc/kouubfr/o0O00o0;->OooO00o:Lkwyopc/kouubfr/al4;

    if-eqz v5, :cond_3a

    invoke-static {v5}, Lkwyopc/kouubfr/bv0;->OooO0o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/y46;

    move-result-object v6

    if-nez v6, :cond_34

    move-object v11, v5

    check-cast v11, Lkwyopc/kouubfr/wk4;

    invoke-static {v11}, Lkwyopc/kouubfr/qu6;->OooOOOo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/wk4;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-static {v11}, Lkwyopc/kouubfr/bv0;->OooO0o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/y46;

    move-result-object v11

    goto :goto_27

    :cond_33
    move-object v11, v4

    goto :goto_27

    :cond_34
    move-object v11, v6

    :goto_27
    sget-object v12, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/vk2;->o00Ooo(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/bv0;->OooO0o0(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/jc3;

    move-result-object v12

    sget-object v14, Lkwyopc/kouubfr/y64;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    sget-object v12, Lkwyopc/kouubfr/fr5;->OooOOO0:Lkwyopc/kouubfr/fr5;

    goto :goto_28

    :cond_35
    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/vk2;->o000000(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/bv0;->OooO0o0(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/jc3;

    move-result-object v12

    sget-object v14, Lkwyopc/kouubfr/y64;->OooOO0:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    sget-object v12, Lkwyopc/kouubfr/fr5;->OooOOO:Lkwyopc/kouubfr/fr5;

    goto :goto_28

    :cond_36
    move-object v12, v4

    :goto_28
    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/vk2;->OooOo0O(Lkwyopc/kouubfr/al4;)Z

    move-result v14

    if-nez v14, :cond_38

    check-cast v5, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v5

    instance-of v5, v5, Lkwyopc/kouubfr/w26;

    if-eqz v5, :cond_37

    goto :goto_29

    :cond_37
    const/4 v5, 0x0

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    new-instance v14, Lkwyopc/kouubfr/h74;

    if-eq v11, v6, :cond_39

    const/4 v6, 0x1

    goto :goto_2b

    :cond_39
    const/4 v6, 0x0

    :goto_2b
    invoke-direct {v14, v11, v12, v5, v6}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V

    goto :goto_2c

    :cond_3a
    move-object v14, v4

    :goto_2c
    if-eqz v14, :cond_32

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    if-nez v10, :cond_3c

    if-eqz v8, :cond_3c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v2, 0x0

    :goto_2d
    if-nez v10, :cond_3d

    instance-of v5, v15, Lkwyopc/kouubfr/wca;

    if-eqz v5, :cond_3d

    check-cast v15, Lkwyopc/kouubfr/wca;

    iget-object v5, v15, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v5, 0x0

    :goto_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3e
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/h74;

    iget-boolean v13, v12, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    if-eqz v13, :cond_3f

    move-object v12, v4

    goto :goto_30

    :cond_3f
    iget-object v12, v12, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    :goto_30
    if-eqz v12, :cond_3e

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v11, v3, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    iget-object v12, v3, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    if-eqz v11, :cond_41

    move-object v13, v4

    goto :goto_31

    :cond_41
    move-object v13, v12

    :goto_31
    sget-object v14, Lkwyopc/kouubfr/y46;->OooOOO0:Lkwyopc/kouubfr/y46;

    if-ne v13, v14, :cond_42

    goto :goto_32

    :cond_42
    sget-object v14, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    sget-object v15, Lkwyopc/kouubfr/y46;->OooOOO:Lkwyopc/kouubfr/y46;

    invoke-static {v6, v14, v15, v13, v2}, Lkwyopc/kouubfr/js6;->OooOOO0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkwyopc/kouubfr/y46;

    :goto_32
    if-nez v14, :cond_46

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/h74;

    iget-object v15, v15, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    if-eqz v15, :cond_43

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_44
    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v13, Lkwyopc/kouubfr/y46;->OooOOO0:Lkwyopc/kouubfr/y46;

    if-ne v12, v13, :cond_45

    goto :goto_34

    :cond_45
    sget-object v13, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    sget-object v15, Lkwyopc/kouubfr/y46;->OooOOO:Lkwyopc/kouubfr/y46;

    invoke-static {v6, v13, v15, v12, v2}, Lkwyopc/kouubfr/js6;->OooOOO0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkwyopc/kouubfr/y46;

    goto :goto_34

    :cond_46
    move-object v13, v14

    :goto_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_47
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/h74;

    iget-object v15, v15, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    if-eqz v15, :cond_47

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_48
    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v12, Lkwyopc/kouubfr/fr5;->OooOOO:Lkwyopc/kouubfr/fr5;

    sget-object v15, Lkwyopc/kouubfr/fr5;->OooOOO0:Lkwyopc/kouubfr/fr5;

    iget-object v4, v3, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    invoke-static {v6, v12, v15, v4, v2}, Lkwyopc/kouubfr/js6;->OooOOO0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fr5;

    if-eqz v13, :cond_49

    if-nez p5, :cond_49

    if-eqz v5, :cond_4a

    sget-object v4, Lkwyopc/kouubfr/y46;->OooOOO:Lkwyopc/kouubfr/y46;

    if-ne v13, v4, :cond_4a

    :cond_49
    const/4 v13, 0x0

    :cond_4a
    if-eqz v13, :cond_4b

    if-nez v14, :cond_4b

    const/4 v4, 0x1

    goto :goto_36

    :cond_4b
    const/4 v4, 0x0

    :goto_36
    sget-object v5, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    if-ne v13, v5, :cond_4f

    if-ne v11, v4, :cond_4c

    iget-boolean v3, v3, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    if-eqz v3, :cond_4c

    goto :goto_37

    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_38

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/h74;

    iget-boolean v5, v3, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    if-ne v5, v4, :cond_4e

    iget-boolean v3, v3, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    if-eqz v3, :cond_4e

    :goto_37
    const/4 v3, 0x1

    goto :goto_39

    :cond_4f
    :goto_38
    const/4 v3, 0x0

    :goto_39
    new-instance v1, Lkwyopc/kouubfr/h74;

    invoke-direct {v1, v13, v2, v3, v4}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V

    aput-object v1, v9, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, p2

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto/16 :goto_3

    :cond_50
    const/4 v1, 0x1

    new-instance v2, Lkwyopc/kouubfr/o0oOO;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3, v9}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v1

    iget-boolean v0, v0, Lkwyopc/kouubfr/bv0;->OooO0O0:Z

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v0}, Lkwyopc/kouubfr/vp3;->OooOO0o(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/o0oOO;IZ)Lkwyopc/kouubfr/w3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/laa;

    return-object v0
.end method

.method public OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v2, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public OooO0O0(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/un;

    invoke-interface {v1}, Lkwyopc/kouubfr/un;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/un;

    invoke-interface {p2}, Lkwyopc/kouubfr/un;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public OooO0OO(Lkwyopc/kouubfr/gd7;Ljava/lang/String;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOo0o:Lkwyopc/kouubfr/uq2;

    invoke-virtual {p3}, Lkwyopc/kouubfr/cp8;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lkwyopc/kouubfr/cp8;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/we4;->OooO0oO:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ug3;->OooOO0(Lkwyopc/kouubfr/wg3;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/pg7;

    invoke-direct {p1, p3, p4}, Lkwyopc/kouubfr/pg7;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/g37;)V
    .locals 0

    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->o0O0O00()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/t78;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/t78;-><init>(FF)V

    return-object p1
.end method

.method public OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 0

    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/eo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public OooO0oo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/v82;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooOO0(Lkwyopc/kouubfr/f64;Lkwyopc/kouubfr/co0;ZLkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bo;Lkwyopc/kouubfr/a4a;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/wk4;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/bv0;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bv0;-><init>(Lkwyopc/kouubfr/y02;ZLkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bo;Z)V

    move-object p2, v0

    invoke-interface {p8, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/wk4;

    invoke-interface {p1}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object p1

    const-string p4, "getOverriddenDescriptors(...)"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/eo0;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p8, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p5, p6

    move p6, p7

    invoke-virtual/range {p1 .. p6}, Lkwyopc/kouubfr/vp3;->OooO(Lkwyopc/kouubfr/bv0;Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/a4a;Z)Lkwyopc/kouubfr/wk4;

    move-result-object p2

    return-object p2
.end method

.method public OooOOO(Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/g3a;ZIZ)Lkwyopc/kouubfr/cp8;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/e19;

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    iget-object v2, p1, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/d3a;

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/w82;

    invoke-virtual {v3}, Lkwyopc/kouubfr/w82;->o000OO()Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lkwyopc/kouubfr/vp3;->OooOOOO(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object p4

    invoke-virtual {p4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p4

    invoke-static {p2}, Lkwyopc/kouubfr/ro;->OooO00o(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/ko;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lkwyopc/kouubfr/vp3;->OooO0O0(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p4

    const-string v3, "other"

    invoke-static {p4, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p4, p2

    goto/16 :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    iget-object v4, v4, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p2, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qo;

    iget-object v7, p4, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qo;

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lkwyopc/kouubfr/qo;

    iget-object v5, v5, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    iget-object v6, v6, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/aj4;->Oooo0OO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v5

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/qo;-><init>(Lkwyopc/kouubfr/ko;)V

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lkwyopc/kouubfr/qo;

    iget-object v6, v6, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    iget-object v5, v5, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/aj4;->Oooo0OO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v5

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/qo;-><init>(Lkwyopc/kouubfr/ko;)V

    move-object v6, v7

    :goto_1
    move-object v5, v6

    :goto_2
    invoke-static {v3, v5}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lkwyopc/kouubfr/wo8;->OooO0o(Ljava/util/List;)Lkwyopc/kouubfr/g3a;

    move-result-object p4

    :goto_3
    const/4 v3, 0x1

    invoke-static {v0, v1, p4, v3}, Lkwyopc/kouubfr/vt6;->OooOooO(Lkwyopc/kouubfr/cp8;Ljava/util/List;Lkwyopc/kouubfr/g3a;I)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lkwyopc/kouubfr/o5a;->OooO(Lkwyopc/kouubfr/cp8;Z)Lkwyopc/kouubfr/cp8;

    move-result-object p4

    if-eqz p5, :cond_9

    check-cast v2, Lkwyopc/kouubfr/w82;

    iget-object p5, v2, Lkwyopc/kouubfr/w82;->OooOo0o:Lkwyopc/kouubfr/o0O0o;

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0, p2, p5, p3}, Lkwyopc/kouubfr/ro8;->Oooo0oo(Ljava/util/List;Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-static {p4, p1}, Lkwyopc/kouubfr/ll6;->OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public OooOOO0(Lkwyopc/kouubfr/ld9;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/eo0;

    instance-of v5, v4, Lkwyopc/kouubfr/f64;

    if-nez v5, :cond_0

    :goto_1
    move v8, v3

    goto/16 :goto_21

    :cond_0
    invoke-interface {v4}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lkwyopc/kouubfr/eo0;->OooO00o()Lkwyopc/kouubfr/eo0;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkwyopc/kouubfr/o4a;->OooOoo0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/gz0;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/l21;

    invoke-virtual {v5}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v5

    goto :goto_6

    :cond_2
    instance-of v8, v5, Lkwyopc/kouubfr/pr4;

    if-eqz v8, :cond_3

    check-cast v5, Lkwyopc/kouubfr/pr4;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Lkwyopc/kouubfr/pr4;->OooOo0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/rl7;

    new-instance v10, Lkwyopc/kouubfr/mr4;

    invoke-direct {v10, v9, v0, v7}, Lkwyopc/kouubfr/mr4;-><init>(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/l21;

    invoke-virtual {v5}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v5

    invoke-static {v5, v8}, Lkwyopc/kouubfr/d21;->o000000o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    goto :goto_6

    :cond_7
    new-instance v8, Lkwyopc/kouubfr/po;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Lkwyopc/kouubfr/po;-><init>(ILjava/util/List;)V

    move-object v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/l21;

    invoke-virtual {v5}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v5

    :goto_6
    invoke-static {v0, v5}, Lkwyopc/kouubfr/o4a;->OooOOo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ld9;

    move-result-object v12

    instance-of v5, v4, Lkwyopc/kouubfr/t64;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ta7;

    iget-object v5, v5, Lkwyopc/kouubfr/ta7;->Oooo0o0:Lkwyopc/kouubfr/ua7;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, Lkwyopc/kouubfr/ka7;->OooOo00:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, Lkwyopc/kouubfr/sf3;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, Lkwyopc/kouubfr/sf3;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    sget-object v8, Lkwyopc/kouubfr/q64;->OoooOO0:Lkwyopc/kouubfr/l82;

    invoke-interface {v5, v8}, Lkwyopc/kouubfr/co0;->Oooo(Lkwyopc/kouubfr/l82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wca;

    move-object v15, v5

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    sget-object v21, Lkwyopc/kouubfr/hu6;->OooOoo0:Lkwyopc/kouubfr/hu6;

    move-object v14, v4

    check-cast v14, Lkwyopc/kouubfr/f64;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, Lkwyopc/kouubfr/l21;

    invoke-virtual {v5}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v5

    invoke-static {v12, v5}, Lkwyopc/kouubfr/o4a;->OooOOo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ld9;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_a

    :cond_c
    move-object/from16 v17, v12

    :goto_a
    sget-object v18, Lkwyopc/kouubfr/bo;->OooOOO:Lkwyopc/kouubfr/bo;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lkwyopc/kouubfr/vp3;->OooOO0(Lkwyopc/kouubfr/f64;Lkwyopc/kouubfr/co0;ZLkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bo;Lkwyopc/kouubfr/a4a;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/wk4;

    move-result-object v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    instance-of v8, v4, Lkwyopc/kouubfr/q64;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lkwyopc/kouubfr/q64;

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/by0;

    const/4 v13, 0x3

    invoke-static {v8, v13}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkwyopc/kouubfr/t51;->OoooOoO(Lkwyopc/kouubfr/by0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v11, Lkwyopc/kouubfr/z07;->OooO0Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/a17;

    if-eqz v8, :cond_12

    iget-object v11, v8, Lkwyopc/kouubfr/a17;->OooO0OO:Ljava/lang/String;

    if-eqz v11, :cond_10

    const-string v13, "2."

    invoke-static {v11, v13, v9}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v7, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    iget-object v8, v8, Lkwyopc/kouubfr/a17;->OooO0Oo:Lkwyopc/kouubfr/a17;

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_13

    iget-object v11, v8, Lkwyopc/kouubfr/a17;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/q64;

    invoke-virtual {v11}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_13
    iget-object v11, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/u64;

    const-string v13, "javaTypeEnhancementState"

    iget-object v11, v11, Lkwyopc/kouubfr/u64;->OooOo0O:Lkwyopc/kouubfr/e74;

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    sget-object v13, Lkwyopc/kouubfr/r64;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/d74;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkwyopc/kouubfr/xq7;->OooOOOO:Lkwyopc/kouubfr/xq7;

    if-ne v11, v13, :cond_14

    instance-of v11, v4, Lkwyopc/kouubfr/sf3;

    if-eqz v11, :cond_15

    sget-object v11, Lkwyopc/kouubfr/q64;->o000oOoO:Lkwyopc/kouubfr/l82;

    invoke-interface {v4, v11}, Lkwyopc/kouubfr/co0;->Oooo(Lkwyopc/kouubfr/l82;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v20, v7

    goto :goto_f

    :cond_14
    iget-object v11, v12, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/u64;

    iget-object v11, v11, Lkwyopc/kouubfr/u64;->OooOo00:Lkwyopc/kouubfr/yp3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move/from16 v20, v9

    :goto_f
    invoke-interface {v10}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v11

    const-string v13, "getValueParameters(...)"

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/wca;

    if-eqz v8, :cond_16

    iget-object v9, v8, Lkwyopc/kouubfr/a17;->OooO0O0:Ljava/util/ArrayList;

    iget v3, v15, Lkwyopc/kouubfr/wca;->OooOo0:I

    invoke-static {v3, v9}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/a4a;

    move-object/from16 v19, v3

    goto :goto_11

    :cond_16
    const/16 v19, 0x0

    :goto_11
    new-instance v3, Lkwyopc/kouubfr/oo000o;

    const/16 v9, 0x18

    invoke-direct {v3, v15, v9}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    move-object v9, v14

    move-object v14, v4

    check-cast v14, Lkwyopc/kouubfr/f64;

    if-eqz v15, :cond_17

    move-object/from16 v16, v15

    check-cast v16, Lkwyopc/kouubfr/l21;

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v6

    invoke-static {v12, v6}, Lkwyopc/kouubfr/o4a;->OooOOo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ld9;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_12

    :cond_17
    move-object/from16 v17, v12

    :goto_12
    sget-object v18, Lkwyopc/kouubfr/bo;->OooOOO:Lkwyopc/kouubfr/bo;

    const/16 v16, 0x0

    move-object/from16 v21, v3

    move-object v6, v9

    move-object v3, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lkwyopc/kouubfr/vp3;->OooOO0(Lkwyopc/kouubfr/f64;Lkwyopc/kouubfr/co0;ZLkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bo;Lkwyopc/kouubfr/a4a;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/wk4;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move-object v14, v6

    const/16 v3, 0xa

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object v3, v13

    move-object v6, v14

    instance-of v9, v4, Lkwyopc/kouubfr/ra7;

    if-eqz v9, :cond_19

    move-object v9, v4

    check-cast v9, Lkwyopc/kouubfr/ra7;

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1a

    invoke-static {v9}, Lkwyopc/kouubfr/f6a;->OooooOo(Lkwyopc/kouubfr/ra7;)Z

    move-result v9

    if-ne v9, v7, :cond_1a

    sget-object v9, Lkwyopc/kouubfr/bo;->OooOOOO:Lkwyopc/kouubfr/bo;

    :goto_14
    move-object v13, v9

    goto :goto_15

    :cond_1a
    sget-object v9, Lkwyopc/kouubfr/bo;->OooOOO0:Lkwyopc/kouubfr/bo;

    goto :goto_14

    :goto_15
    if-eqz v8, :cond_1b

    iget-object v8, v8, Lkwyopc/kouubfr/a17;->OooO00o:Lkwyopc/kouubfr/a4a;

    move-object v14, v8

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    sget-object v16, Lkwyopc/kouubfr/hu6;->OooOoo:Lkwyopc/kouubfr/hu6;

    const/4 v11, 0x1

    move-object v9, v4

    check-cast v9, Lkwyopc/kouubfr/f64;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lkwyopc/kouubfr/vp3;->OooOO0(Lkwyopc/kouubfr/f64;Lkwyopc/kouubfr/co0;ZLkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bo;Lkwyopc/kouubfr/a4a;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/wk4;

    move-result-object v9

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v10, Lkwyopc/kouubfr/hu6;->OooOooo:Lkwyopc/kouubfr/hu6;

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v8

    const-string v12, "getType(...)"

    if-nez v8, :cond_21

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v8

    invoke-static {v8, v10, v11}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v8

    goto :goto_17

    :cond_1c
    move/from16 v8, v17

    :goto_17
    if-nez v8, :cond_21

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move/from16 v3, v17

    goto :goto_18

    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/wca;

    check-cast v8, Lkwyopc/kouubfr/eda;

    invoke-virtual {v8}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v8

    invoke-static {v8, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v3, v7

    :goto_18
    if-eqz v3, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v3, v17

    goto :goto_1a

    :cond_21
    :goto_19
    move v3, v7

    :goto_1a
    if-eqz v3, :cond_22

    sget-object v3, Lkwyopc/kouubfr/f16;->OooO0O0:Lkwyopc/kouubfr/l82;

    new-instance v8, Lkwyopc/kouubfr/s62;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v3, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    if-nez v5, :cond_28

    if-nez v9, :cond_28

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    move/from16 v7, v17

    goto :goto_1d

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/wk4;

    if-eqz v8, :cond_26

    move v8, v7

    goto :goto_1c

    :cond_26
    move/from16 v8, v17

    :goto_1c
    if-eqz v8, :cond_25

    :goto_1d
    if-nez v7, :cond_28

    if-eqz v11, :cond_27

    goto :goto_1e

    :cond_27
    const/16 v8, 0xa

    goto :goto_21

    :cond_28
    :goto_1e
    move-object v3, v4

    check-cast v3, Lkwyopc/kouubfr/f64;

    if-nez v5, :cond_2a

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1f
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v10, v17

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_2c

    check-cast v13, Lkwyopc/kouubfr/wk4;

    if-nez v13, :cond_2b

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/wca;

    check-cast v10, Lkwyopc/kouubfr/eda;

    invoke-virtual {v10}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v13

    invoke-static {v13, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto :goto_20

    :cond_2c
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    const/16 v22, 0x0

    throw v22

    :cond_2d
    if-nez v9, :cond_2e

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v3, v5, v7, v9, v11}, Lkwyopc/kouubfr/f64;->Oooooo0(Lkwyopc/kouubfr/wk4;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/xn6;)Lkwyopc/kouubfr/f64;

    move-result-object v4

    :goto_21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    :cond_2f
    return-object v2
.end method

.method public OooOOOO(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;
    .locals 10

    const/16 v0, 0x64

    iget-object v1, p2, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d3a;

    if-gt p4, v0, :cond_1f

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p3}, Lkwyopc/kouubfr/o5a;->OooOO0(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/w4a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p2, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/c5a;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_d

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p3

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/p5a;->OooOOOO:Lkwyopc/kouubfr/p5a;

    invoke-static {p3, v0, v5}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v6, p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v1

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, Lkwyopc/kouubfr/w4a;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lkwyopc/kouubfr/d3a;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    check-cast v1, Lkwyopc/kouubfr/d3a;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ob7;->OooOo0o(Lkwyopc/kouubfr/d3a;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lkwyopc/kouubfr/e19;

    sget-object p2, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    sget-object p3, Lkwyopc/kouubfr/uq2;->OooOOOo:Lkwyopc/kouubfr/uq2;

    check-cast v1, Lkwyopc/kouubfr/x02;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p4

    iget-object p4, p4, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object p1

    :cond_5
    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v7, Lkwyopc/kouubfr/c5a;

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/w4a;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v7, p2, v4, v9}, Lkwyopc/kouubfr/vp3;->OooOOOO(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v5

    :cond_7
    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/w82;

    iget-object v0, v0, Lkwyopc/kouubfr/w82;->OooOo0o:Lkwyopc/kouubfr/o0O0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O0o;->OooO0OO()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/w4a;

    invoke-interface {v4}, Lkwyopc/kouubfr/w4a;->OooO00o()Lkwyopc/kouubfr/w4a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2, v3}, Lkwyopc/kouubfr/d21;->o0000Oo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0OOO0o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lkwyopc/kouubfr/ob7;

    invoke-direct {v5, p2, v1, v3, v0}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/d3a;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v6

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/vp3;->OooOOO(Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/g3a;ZIZ)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    move-object v6, v4

    invoke-virtual {p0, p3, p2, p4}, Lkwyopc/kouubfr/vp3;->OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/ob7;I)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/ll6;->OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/e19;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object p3

    :cond_9
    move-object v6, p0

    invoke-virtual {p0, p3, p2, p4}, Lkwyopc/kouubfr/vp3;->OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/ob7;I)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/l5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/l5a;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v0, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/p5a;->OooOOO:Lkwyopc/kouubfr/p5a;

    invoke-static {v0, v3, v5}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/c5a;

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w4a;

    :cond_a
    move v4, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v5

    :cond_c
    new-instance p3, Lkwyopc/kouubfr/e19;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object p3

    :goto_5
    return-object p1

    :cond_d
    move-object v6, p0

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p3}, Lkwyopc/kouubfr/o5a;->OooOO0(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object p4

    const-string v2, "getProjectionKind(...)"

    invoke-static {p4, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeAlias"

    if-ne p1, p4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne p4, v3, :cond_11

    move-object p4, p1

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_12

    invoke-interface {p3}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    sget-object p1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    :cond_13
    if-ne p1, p4, :cond_14

    goto :goto_7

    :cond_14
    sget-object p3, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-ne p1, p3, :cond_15

    goto :goto_7

    :cond_15
    if-ne p4, p3, :cond_16

    move-object p4, p3

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/vp3;->OooO0O0(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)V

    invoke-static {p2}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/o5a;->OooO(Lkwyopc/kouubfr/cp8;Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p2

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result p3

    if-eqz p3, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p2

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p3}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    iget-object v1, v1, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p2, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/qo;

    iget-object v4, p3, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qo;

    if-nez v3, :cond_1c

    if-eqz v2, :cond_1b

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v4, Lkwyopc/kouubfr/qo;

    iget-object v2, v2, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    iget-object v3, v3, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/aj4;->Oooo0OO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v2

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/qo;-><init>(Lkwyopc/kouubfr/ko;)V

    move-object v2, v4

    goto :goto_a

    :cond_1b
    move-object v2, v5

    goto :goto_a

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v4, Lkwyopc/kouubfr/qo;

    iget-object v3, v3, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    iget-object v2, v2, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/aj4;->Oooo0OO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v2

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/qo;-><init>(Lkwyopc/kouubfr/ko;)V

    move-object v3, v4

    :goto_9
    move-object v2, v3

    :goto_a
    invoke-static {v0, v2}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    invoke-static {v0}, Lkwyopc/kouubfr/wo8;->OooO0o(Ljava/util/List;)Lkwyopc/kouubfr/g3a;

    move-result-object p2

    :goto_b
    const/4 p3, 0x1

    invoke-static {p1, v5, p2, p3}, Lkwyopc/kouubfr/vt6;->OooOooO(Lkwyopc/kouubfr/cp8;Ljava/util/List;Lkwyopc/kouubfr/g3a;I)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    :goto_c
    new-instance p2, Lkwyopc/kouubfr/e19;

    invoke-direct {p2, p1, p4}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object p2

    :cond_1f
    move-object v6, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Too deep recursion while expanding type alias "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/x02;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/ob7;I)Lkwyopc/kouubfr/cp8;
    .locals 8

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lkwyopc/kouubfr/c5a;

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w4a;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lkwyopc/kouubfr/vp3;->OooOOOO(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lkwyopc/kouubfr/e19;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v7

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/o5a;->OooO0oo(Lkwyopc/kouubfr/wk4;Z)Lkwyopc/kouubfr/wk4;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, Lkwyopc/kouubfr/vt6;->OooOooO(Lkwyopc/kouubfr/cp8;Ljava/util/List;Lkwyopc/kouubfr/g3a;I)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1
.end method

.method public OooOOo0(Landroid/app/Application;)Ljava/util/Comparator;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/i93;-><init>(I)V

    return-object p1
.end method

.method public Oooo0oO(Lkwyopc/kouubfr/ug5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooooOo(Landroid/content/Context;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/i93;-><init>(I)V

    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    return-void
.end method

.method public o00o0O(Landroid/app/Application;Lkwyopc/kouubfr/wu;)Ljava/lang/String;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-wide p1, p2, Lkwyopc/kouubfr/wu;->OooOo00:J

    invoke-static {p1, p2}, Lkwyopc/kouubfr/cr;->OooO(J)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide p1, p2, Lkwyopc/kouubfr/wu;->OooOo00:J

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatLongForMessageTime(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo000o(Landroid/content/Context;Lkwyopc/kouubfr/xw;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    iget-wide v1, p2, Lkwyopc/kouubfr/xw;->OooO0o0:J

    if-lt p1, v0, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/cr;->OooO(J)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v1, v2}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatLongForMessageTime(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatLongForMessageTime(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vp3;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "NULL_VALUE"

    return-object v0

    :sswitch_1
    const-string v0, "Empty"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
