.class public final Lkwyopc/kouubfr/o0O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/o0O000;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0O000;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/o0O000;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/o0O000;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fs4;Lkwyopc/kouubfr/hm7;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lkwyopc/kouubfr/o0O000;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O000;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    const-string v0, "additionalAnnotations"

    const-string v2, "<this>"

    const-string v3, "getContainingDeclaration(...)"

    const/4 v4, 0x2

    sget-object v5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v11, v1, Lkwyopc/kouubfr/o0O000;->OooOOO:Ljava/lang/Object;

    iget-object v12, v1, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    iget v13, v1, Lkwyopc/kouubfr/o0O000;->OooOOO0:I

    packed-switch v13, :pswitch_data_0

    new-instance v14, Lkwyopc/kouubfr/c3a;

    check-cast v11, Lkwyopc/kouubfr/c3a;

    iget-object v15, v11, Lkwyopc/kouubfr/c3a;->OoooO0O:Lkwyopc/kouubfr/v59;

    move-object/from16 v17, v12

    check-cast v17, Lkwyopc/kouubfr/ux0;

    move-object/from16 v0, v17

    check-cast v0, Lkwyopc/kouubfr/l21;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v19

    move-object/from16 v0, v17

    check-cast v0, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uf3;->getKind()I

    move-result v2

    const-string v3, "getKind(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/u81;->OooOoO0(ILjava/lang/String;)V

    iget-object v3, v11, Lkwyopc/kouubfr/c3a;->OoooO:Lkwyopc/kouubfr/d3a;

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/z02;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v4

    const-string v5, "getSource(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v11, Lkwyopc/kouubfr/c3a;->OoooO:Lkwyopc/kouubfr/d3a;

    move/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v21}, Lkwyopc/kouubfr/c3a;-><init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/d3a;Lkwyopc/kouubfr/ux0;Lkwyopc/kouubfr/b3a;Lkwyopc/kouubfr/ko;ILkwyopc/kouubfr/rx8;)V

    sget-object v2, Lkwyopc/kouubfr/c3a;->o000oOoO:Lkwyopc/kouubfr/up3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    check-cast v2, Lkwyopc/kouubfr/w82;

    invoke-virtual {v2}, Lkwyopc/kouubfr/w82;->o0000O0()Lkwyopc/kouubfr/by0;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/w82;->o0000O0O()Lkwyopc/kouubfr/cp8;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/l5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/l5a;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lkwyopc/kouubfr/uf3;->OooOoO0:Lkwyopc/kouubfr/op4;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/op4;->o0000O0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/op4;

    move-result-object v8

    :cond_2
    move-object/from16 v16, v8

    invoke-virtual {v0}, Lkwyopc/kouubfr/uf3;->o00Oo0()Ljava/util/List;

    move-result-object v0

    const-string v4, "getContextReceiverParameters(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/op4;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/op4;->o0000O0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/op4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v3, Lkwyopc/kouubfr/w82;

    invoke-virtual {v3}, Lkwyopc/kouubfr/w82;->OooOo00()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v11}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v19

    iget-object v0, v11, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v21, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    const/4 v15, 0x0

    iget-object v2, v3, Lkwyopc/kouubfr/w82;->OooOo0:Lkwyopc/kouubfr/r72;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, Lkwyopc/kouubfr/uf3;->o0000OO(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)V

    move-object v8, v14

    :goto_2
    return-object v8

    :pswitch_0
    check-cast v11, Lkwyopc/kouubfr/o06;

    iget-object v0, v11, Lkwyopc/kouubfr/o06;->OooO0o0:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/laa;

    move-object v4, v12

    check-cast v4, Lkwyopc/kouubfr/cl4;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/laa;->o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v0

    :pswitch_1
    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREF_PRIVACY_STATEMENT_ACCEPTED2_V_3363252"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v12, Lkwyopc/kouubfr/ss5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    check-cast v12, Lkwyopc/kouubfr/bx4;

    iget-object v0, v12, Lkwyopc/kouubfr/bx4;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/al4;

    check-cast v11, Lkwyopc/kouubfr/cl4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/wk4;

    return-object v0

    :pswitch_3
    check-cast v11, Lkwyopc/kouubfr/fs4;

    iget-object v0, v11, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    check-cast v12, Lkwyopc/kouubfr/gl7;

    iget-object v2, v12, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ra7;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooO0oo:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    check-cast v11, Lkwyopc/kouubfr/ld9;

    iget-object v0, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooO0O0:Lkwyopc/kouubfr/ch6;

    check-cast v12, Lkwyopc/kouubfr/bs4;

    iget-object v2, v12, Lkwyopc/kouubfr/bs4;->OooOOOO:Lkwyopc/kouubfr/vr4;

    iget-object v2, v2, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/vr4;

    check-cast v11, Lkwyopc/kouubfr/wr4;

    iget-object v2, v11, Lkwyopc/kouubfr/wr4;->OooO00o:Lkwyopc/kouubfr/ld9;

    check-cast v12, Lkwyopc/kouubfr/lm7;

    invoke-direct {v0, v2, v12}, Lkwyopc/kouubfr/vr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/lm7;)V

    return-object v0

    :pswitch_6
    check-cast v12, Lkwyopc/kouubfr/dx7;

    iget-object v0, v12, Lkwyopc/kouubfr/dx7;->OooO00o:Ljava/lang/String;

    check-cast v11, Lkwyopc/kouubfr/qn4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lkwyopc/kouubfr/qn4;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->deleteLaunchOtherAppRule(Ljava/lang/String;)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/qn4;->OooO0o0()V

    return-object v10

    :pswitch_7
    check-cast v11, Lkwyopc/kouubfr/fi4;

    iget-object v0, v11, Lkwyopc/kouubfr/fi4;->OooO00o:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v3, Lkwyopc/kouubfr/ei4;

    invoke-direct {v3, v11, v9}, Lkwyopc/kouubfr/ei4;-><init>(Lkwyopc/kouubfr/fi4;I)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v3, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v3, Lkwyopc/kouubfr/ki4;->OooO0OO:Lkwyopc/kouubfr/ki4;

    goto :goto_7

    :cond_7
    new-instance v10, Lkwyopc/kouubfr/fi4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v13

    const-string v14, "getType(...)"

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/me3;

    if-nez v14, :cond_8

    move-object v14, v8

    goto :goto_6

    :cond_8
    new-instance v14, Lkwyopc/kouubfr/cg5;

    invoke-direct {v14, v11, v7, v2}, Lkwyopc/kouubfr/cg5;-><init>(Lkwyopc/kouubfr/fi4;ILkwyopc/kouubfr/mp4;)V

    :goto_6
    invoke-direct {v10, v13, v14}, Lkwyopc/kouubfr/fi4;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    if-ne v3, v4, :cond_9

    new-instance v3, Lkwyopc/kouubfr/ki4;

    sget-object v7, Lkwyopc/kouubfr/li4;->OooOOOO:Lkwyopc/kouubfr/li4;

    invoke-direct {v3, v7, v10}, Lkwyopc/kouubfr/ki4;-><init>(Lkwyopc/kouubfr/li4;Lkwyopc/kouubfr/fi4;)V

    goto :goto_7

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v3, Lkwyopc/kouubfr/ki4;

    sget-object v7, Lkwyopc/kouubfr/li4;->OooOOO:Lkwyopc/kouubfr/li4;

    invoke-direct {v3, v7, v10}, Lkwyopc/kouubfr/ki4;-><init>(Lkwyopc/kouubfr/li4;Lkwyopc/kouubfr/fi4;)V

    goto :goto_7

    :cond_b
    new-instance v3, Lkwyopc/kouubfr/ki4;

    sget-object v7, Lkwyopc/kouubfr/li4;->OooOOO0:Lkwyopc/kouubfr/li4;

    invoke-direct {v3, v7, v10}, Lkwyopc/kouubfr/ki4;-><init>(Lkwyopc/kouubfr/li4;Lkwyopc/kouubfr/fi4;)V

    :goto_7
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v8

    :cond_d
    :goto_8
    return-object v5

    :pswitch_8
    check-cast v11, Lkwyopc/kouubfr/dg4;

    iget-object v0, v11, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v11, Lkwyopc/kouubfr/dg4;->OooOOOo:Ljava/lang/String;

    const-string v4, "signature"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<init>"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag4;->OooO0oo()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/jl1;

    invoke-interface {v10}, Lkwyopc/kouubfr/jl1;->OooOoo0()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Lkwyopc/kouubfr/jl1;->OooOO0o()Lkwyopc/kouubfr/hz0;

    move-result-object v11

    invoke-static {v11, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkwyopc/kouubfr/wz3;->OooO0Oo(Lkwyopc/kouubfr/w02;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v10}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/ng0;->OooOO0()Ljava/lang/String;

    move-result-object v11

    const-string v13, "constructor-impl"

    invoke-static {v11, v13, v7}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, ")V"

    invoke-static {v11, v13, v7}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "V"

    invoke-static {v11, v14}, Lkwyopc/kouubfr/y69;->OooooO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lkwyopc/kouubfr/jl1;->OooOO0o()Lkwyopc/kouubfr/hz0;

    move-result-object v10

    invoke-static {v10, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkwyopc/kouubfr/q72;->OooO0o(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/hy0;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/hy0;->OooO0O0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/ny0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid signature of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v10}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v10

    invoke-virtual {v10}, Lkwyopc/kouubfr/ng0;->OooOO0()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v10, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {v12}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag4;->OooO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/sf3;

    invoke-static {v7}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v7

    invoke-virtual {v7}, Lkwyopc/kouubfr/ng0;->OooOO0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v9, :cond_15

    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    sget-object v17, Lkwyopc/kouubfr/h13;->OooOo0o:Lkwyopc/kouubfr/h13;

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const-string v14, "\n"

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/fs1;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v12, v6, v2, v7}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, " no members found"

    goto :goto_c

    :cond_14
    const-string v0, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sf3;

    return-object v0

    :pswitch_9
    check-cast v11, Lkwyopc/kouubfr/pr4;

    new-instance v0, Lkwyopc/kouubfr/pr4;

    iget-object v2, v11, Lkwyopc/kouubfr/pr4;->OooOo0O:Lkwyopc/kouubfr/ld9;

    iget-object v4, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/u64;

    new-instance v13, Lkwyopc/kouubfr/u64;

    iget-object v14, v4, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOo0O:Lkwyopc/kouubfr/e74;

    iget-object v6, v4, Lkwyopc/kouubfr/u64;->OooOo0o:Lkwyopc/kouubfr/f86;

    iget-object v15, v4, Lkwyopc/kouubfr/u64;->OooO0O0:Lkwyopc/kouubfr/ch6;

    iget-object v7, v4, Lkwyopc/kouubfr/u64;->OooO0OO:Lkwyopc/kouubfr/sg7;

    iget-object v8, v4, Lkwyopc/kouubfr/u64;->OooO0Oo:Lkwyopc/kouubfr/m82;

    iget-object v9, v4, Lkwyopc/kouubfr/u64;->OooO0o0:Lkwyopc/kouubfr/xj0;

    iget-object v10, v4, Lkwyopc/kouubfr/u64;->OooO0o:Lkwyopc/kouubfr/sp3;

    move-object/from16 v34, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooO0oo:Lkwyopc/kouubfr/wp3;

    move-object/from16 v20, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooO:Lkwyopc/kouubfr/vs7;

    move-object/from16 v21, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    move-object/from16 v22, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOO0O:Lkwyopc/kouubfr/zr7;

    move-object/from16 v23, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOO0o:Lkwyopc/kouubfr/rp3;

    move-object/from16 v24, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOO0:Lkwyopc/kouubfr/up3;

    move-object/from16 v25, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOO:Lkwyopc/kouubfr/up3;

    move-object/from16 v26, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    move-object/from16 v27, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOOo:Lkwyopc/kouubfr/en7;

    move-object/from16 v28, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOo0:Lkwyopc/kouubfr/eo;

    move-object/from16 v29, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOo:Lkwyopc/kouubfr/vp3;

    move-object/from16 v30, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOOoo:Lkwyopc/kouubfr/up3;

    move-object/from16 v31, v5

    iget-object v5, v4, Lkwyopc/kouubfr/u64;->OooOo00:Lkwyopc/kouubfr/yp3;

    iget-object v4, v4, Lkwyopc/kouubfr/u64;->OooOo0:Lkwyopc/kouubfr/w06;

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v35}, Lkwyopc/kouubfr/u64;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/ch6;Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/m82;Lkwyopc/kouubfr/xj0;Lkwyopc/kouubfr/sp3;Lkwyopc/kouubfr/wp3;Lkwyopc/kouubfr/vs7;Lkwyopc/kouubfr/tp3;Lkwyopc/kouubfr/zr7;Lkwyopc/kouubfr/rp3;Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/en7;Lkwyopc/kouubfr/eo;Lkwyopc/kouubfr/vp3;Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/yp3;Lkwyopc/kouubfr/w06;Lkwyopc/kouubfr/e74;Lkwyopc/kouubfr/f86;)V

    new-instance v4, Lkwyopc/kouubfr/ld9;

    iget-object v5, v2, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/y4a;

    invoke-direct {v4, v13, v2, v5}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/u64;Lkwyopc/kouubfr/y4a;Lkwyopc/kouubfr/mp4;)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/cy0;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkwyopc/kouubfr/by0;

    iget-object v3, v11, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    invoke-direct {v0, v4, v2, v3, v12}, Lkwyopc/kouubfr/pr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/bm7;Lkwyopc/kouubfr/by0;)V

    return-object v0

    :pswitch_a
    check-cast v11, Lkwyopc/kouubfr/pd4;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/kd4;->OooO00o:Lkwyopc/kouubfr/fm5;

    sget-object v2, Lkwyopc/kouubfr/hd4;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/hd4;->OooO0oo:Lkwyopc/kouubfr/hy0;

    new-instance v3, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pd4;->OooO0O0()Lkwyopc/kouubfr/kd4;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/kd4;->OooO00o:Lkwyopc/kouubfr/fm5;

    check-cast v12, Lkwyopc/kouubfr/s45;

    invoke-direct {v3, v12, v4}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;)V

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/s02;->OooOOoo(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lkwyopc/kouubfr/pd4;

    check-cast v11, Lkwyopc/kouubfr/ld4;

    invoke-virtual {v11}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/o0oOOo;

    const/16 v4, 0x13

    invoke-direct {v3, v11, v4}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Lkwyopc/kouubfr/s45;

    invoke-direct {v0, v2, v12, v3}, Lkwyopc/kouubfr/pd4;-><init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/o0oOOo;)V

    return-object v0

    :pswitch_c
    new-instance v13, Lkwyopc/kouubfr/ey0;

    check-cast v11, Lkwyopc/kouubfr/hd4;

    iget-object v0, v11, Lkwyopc/kouubfr/hd4;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v2, v11, Lkwyopc/kouubfr/hd4;->OooO00o:Lkwyopc/kouubfr/fm5;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkwyopc/kouubfr/w02;

    sget-object v16, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    sget-object v17, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    iget-object v0, v2, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooO0o0()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v15, Lkwyopc/kouubfr/hd4;->OooO0oO:Lkwyopc/kouubfr/st5;

    move-object/from16 v19, v12

    check-cast v19, Lkwyopc/kouubfr/s45;

    invoke-direct/range {v13 .. v19}, Lkwyopc/kouubfr/ey0;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/ly0;Ljava/util/List;Lkwyopc/kouubfr/s45;)V

    move-object/from16 v12, v19

    new-instance v0, Lkwyopc/kouubfr/g01;

    invoke-direct {v0, v12, v13}, Lkwyopc/kouubfr/mh3;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/oo0o0Oo;)V

    sget-object v2, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-virtual {v13, v0, v2, v8}, Lkwyopc/kouubfr/ey0;->o00O0O(Lkwyopc/kouubfr/lg5;Ljava/util/Set;Lkwyopc/kouubfr/ux0;)V

    return-object v13

    :pswitch_d
    check-cast v11, Lkwyopc/kouubfr/ld9;

    iget-object v0, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object v0, v0, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    check-cast v12, Lkwyopc/kouubfr/b64;

    iget-object v2, v12, Lkwyopc/kouubfr/b64;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    const-string v2, "getDefaultType(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    check-cast v12, Lkwyopc/kouubfr/sq3;

    check-cast v11, Lkwyopc/kouubfr/vq3;

    sget-object v2, Lkwyopc/kouubfr/gq2;->OooOOOO:Lkwyopc/kouubfr/gq2;

    :try_start_0
    invoke-virtual {v11, v9, v1}, Lkwyopc/kouubfr/vq3;->OooO0Oo(ZLkwyopc/kouubfr/o0O000;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v11, v7, v1}, Lkwyopc/kouubfr/vq3;->OooO0Oo(ZLkwyopc/kouubfr/o0O000;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v3, Lkwyopc/kouubfr/gq2;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12, v3, v0, v8}, Lkwyopc/kouubfr/sq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    :goto_d
    invoke-static {v11}, Lkwyopc/kouubfr/nba;->OooO0OO(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v3, v2

    goto :goto_e

    :cond_17
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    :try_start_3
    sget-object v0, Lkwyopc/kouubfr/gq2;->OooOOO:Lkwyopc/kouubfr/gq2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12, v0, v0, v8}, Lkwyopc/kouubfr/sq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    goto :goto_d

    :goto_f
    return-object v10

    :goto_10
    invoke-virtual {v12, v3, v2, v8}, Lkwyopc/kouubfr/sq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    invoke-static {v11}, Lkwyopc/kouubfr/nba;->OooO0OO(Ljava/io/Closeable;)V

    throw v0

    :pswitch_f
    new-instance v0, Lkwyopc/kouubfr/bt8;

    invoke-direct {v0}, Lkwyopc/kouubfr/bt8;-><init>()V

    check-cast v12, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v12}, Lkwyopc/kouubfr/uf3;->OooOOO0()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sf3;

    move-object v4, v11

    check-cast v4, Lkwyopc/kouubfr/l5a;

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/sf3;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/bt8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    return-object v0

    :pswitch_10
    check-cast v11, Lkwyopc/kouubfr/i82;

    iget-object v0, v11, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0o0:Lkwyopc/kouubfr/hn;

    check-cast v12, Lkwyopc/kouubfr/jc7;

    iget-object v2, v11, Lkwyopc/kouubfr/i82;->Oooo00o:Lkwyopc/kouubfr/vd7;

    invoke-interface {v0, v2, v12}, Lkwyopc/kouubfr/zn;->OooOOo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/jc7;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v11, Lkwyopc/kouubfr/o1a;

    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-interface {v12}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v11, Lkwyopc/kouubfr/o1a;->OooOOOo:Lkwyopc/kouubfr/ix9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/kk2;->OooO0OO:Lkwyopc/kouubfr/du1;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/du1;->OooO00o(F)F

    move-result v0

    iget-wide v3, v2, Lkwyopc/kouubfr/ix9;->OooO00o:J

    iget-wide v5, v2, Lkwyopc/kouubfr/ix9;->OooO0O0:J

    invoke-static {v3, v4, v5, v6, v0}, Lkwyopc/kouubfr/x34;->Ooooo00(JJF)J

    move-result-wide v2

    new-instance v0, Lkwyopc/kouubfr/n21;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/n21;-><init>(J)V

    return-object v0

    :pswitch_12
    check-cast v12, Lkwyopc/kouubfr/era;

    iget-object v0, v12, Lkwyopc/kouubfr/era;->OooO00o:Ljava/util/UUID;

    check-cast v11, Lkwyopc/kouubfr/pe3;

    invoke-interface {v11, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_13
    check-cast v11, Lkwyopc/kouubfr/pe3;

    check-cast v12, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;

    invoke-interface {v11, v12}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_14
    check-cast v11, Lkwyopc/kouubfr/ld9;

    invoke-static {v11, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkwyopc/kouubfr/ko;

    invoke-static {v12, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v2, v11, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    invoke-interface {v2}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i74;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOo0:Lkwyopc/kouubfr/eo;

    invoke-virtual {v0, v2, v12}, Lkwyopc/kouubfr/eo;->OooO0O0(Lkwyopc/kouubfr/i74;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/i74;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v12, Lkwyopc/kouubfr/py0;

    invoke-interface {v12}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v3

    check-cast v11, Lkwyopc/kouubfr/ld9;

    invoke-static {v11, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v2, v11, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    invoke-interface {v2}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i74;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOo0:Lkwyopc/kouubfr/eo;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/eo;->OooO0O0(Lkwyopc/kouubfr/i74;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/i74;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget v0, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OoooO0O:I

    check-cast v12, Lkwyopc/kouubfr/qc6;

    iget v0, v12, Lkwyopc/kouubfr/qc6;->OooO00o:I

    const-string v2, "context"

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v10

    :pswitch_17
    check-cast v11, Lkwyopc/kouubfr/ah5;

    check-cast v12, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object v12, v11, Lkwyopc/kouubfr/ah5;->OooO0o:Ljava/lang/Object;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v10

    :pswitch_18
    check-cast v12, Lkwyopc/kouubfr/vt;

    iget-object v0, v12, Lkwyopc/kouubfr/vt;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast v11, Lkwyopc/kouubfr/ah5;

    iput-object v0, v11, Lkwyopc/kouubfr/ah5;->OooO0o:Ljava/lang/Object;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v10

    :pswitch_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, Lkwyopc/kouubfr/tn;->OooOOO:Lkwyopc/kouubfr/tn;

    const-string v5, "("

    const-string v6, ")"

    const-string v4, ", "

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v11, Lkwyopc/kouubfr/w6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appInfo"

    check-cast v12, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v12, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lkwyopc/kouubfr/w6;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    iget-object v2, v11, Lkwyopc/kouubfr/w6;->OooO0oO:Lkwyopc/kouubfr/fh7;

    iget-object v2, v2, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/t6;

    iget-object v2, v2, Lkwyopc/kouubfr/t6;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-static {v12}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/w6;->OooO0oo()V

    return-object v10

    :pswitch_1b
    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    check-cast v12, Lkwyopc/kouubfr/o0OoOoOo;

    invoke-virtual {v12}, Lkwyopc/kouubfr/o0OoOoOo;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v5, Lkwyopc/kouubfr/rw4;

    new-instance v6, Lkwyopc/kouubfr/o0oOOo;

    invoke-direct {v6, v1, v4}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkwyopc/kouubfr/s45;->OooO0o0:Lkwyopc/kouubfr/k45;

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/rw4;-><init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/me3;)V

    invoke-static {v3, v5, v0, v2, v7}, Lkwyopc/kouubfr/ro8;->Oooo0oo(Ljava/util/List;Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
