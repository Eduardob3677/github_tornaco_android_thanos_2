.class public final Lkwyopc/kouubfr/uh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lkwyopc/kouubfr/uh3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/uh3;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/uh3;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/uh3;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/uh3;->OooOOo:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/uh3;->OooOOoo:Ljava/lang/Object;

    iput-object p7, p0, Lkwyopc/kouubfr/uh3;->OooOo00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/uh3;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/kj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOOoo:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v5, v0, Lkwyopc/kouubfr/uh3;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/h48;

    const/16 v7, 0x10

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v2, -0x324b6484

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    int-to-float v2, v7

    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    new-instance v4, Lkwyopc/kouubfr/h81;

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i28;

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOo0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOo:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/em4;

    const/4 v11, 0x1

    move-object v9, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/h81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x67767685

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v19

    const v21, 0x180006

    const/16 v22, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/rs9;->OooO0oO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/n4;IILkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_1

    :cond_0
    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v2, -0x3212ed31

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    const v8, 0x4c5de2

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v9, v8, :cond_2

    :cond_1
    new-instance v9, Lkwyopc/kouubfr/pz7;

    const/4 v8, 0x2

    invoke-direct {v9, v5, v8}, Lkwyopc/kouubfr/pz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v3}, Lkwyopc/kouubfr/ro8;->Oooo0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/p51;

    move-result-object v11

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    const/4 v15, 0x0

    if-ltz v10, :cond_3

    check-cast v13, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    new-instance v7, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getLabel(...)"

    invoke-static {v13, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v10, v13, v15, v15}, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    goto :goto_0

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v15

    :cond_4
    invoke-static {v11, v9, v3, v12}, Lkwyopc/kouubfr/ro8;->OooO0O0(Lkwyopc/kouubfr/p51;Ljava/util/ArrayList;Lkwyopc/kouubfr/sf1;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    sget-object v14, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    new-instance v4, Lkwyopc/kouubfr/tz7;

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOo00:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/zl9;

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOOo0:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOOo:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkwyopc/kouubfr/em4;

    move-object v7, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/tz7;-><init>(Lkwyopc/kouubfr/ss5;Ljava/lang/String;Lkwyopc/kouubfr/h48;Landroid/content/Context;Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/p51;)V

    const v1, 0x11a4748e

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v19

    const v21, 0x180036

    const/16 v22, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/rs9;->OooO0oO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/n4;IILkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/kh0;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/fv3;

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$ImageRequest"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageState"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    or-int/2addr v5, v4

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    and-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_8

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v5, v4

    :cond_8
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_a

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_9

    :cond_a
    :goto_5
    move-object v12, v3

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v3, -0x1d686c2b

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v3, v5, 0x70

    const/4 v4, 0x0

    if-ne v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    iget-object v8, v0, Lkwyopc/kouubfr/uh3;->OooOOo:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lkwyopc/kouubfr/di3;

    if-nez v3, :cond_c

    if-ne v6, v7, :cond_d

    :cond_c
    invoke-static {v2, v15}, Lkwyopc/kouubfr/ip8;->Ooooo00(Lkwyopc/kouubfr/fv3;Lkwyopc/kouubfr/di3;)Lkwyopc/kouubfr/rh3;

    move-result-object v6

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOoo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v6}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkwyopc/kouubfr/rh3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    instance-of v2, v6, Lkwyopc/kouubfr/ph3;

    if-eqz v2, :cond_e

    const v1, -0x1d6850c7

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_9

    :cond_e
    instance-of v2, v6, Lkwyopc/kouubfr/oh3;

    if-eqz v2, :cond_f

    const v2, 0x705f1f52

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooOOOo(Lkwyopc/kouubfr/kh0;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    new-instance v1, Lkwyopc/kouubfr/n6;

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOo00:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/af3;

    iget-object v3, v0, Lkwyopc/kouubfr/uh3;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/me3;

    iget-object v5, v0, Lkwyopc/kouubfr/uh3;->OooOOOO:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkwyopc/kouubfr/jv3;

    const/16 v5, 0xc

    invoke-direct {v1, v3, v10, v5, v2}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x43a8d660

    invoke-static {v2, v1, v12}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v11

    const/16 v13, 0xc00

    iget-object v1, v0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/kv3;

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/o4a;->OooO0Oo(Lkwyopc/kouubfr/kv3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_9

    :cond_f
    instance-of v2, v6, Lkwyopc/kouubfr/nh3;

    if-eqz v2, :cond_11

    const v2, 0x70682f5b

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooOOOo(Lkwyopc/kouubfr/kh0;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    move-object v2, v6

    check-cast v2, Lkwyopc/kouubfr/nh3;

    iget-object v11, v2, Lkwyopc/kouubfr/nh3;->OooO0O0:Ljava/lang/Throwable;

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOOO:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/jv3;

    const/4 v13, 0x0

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/kv3;

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/o4a;->OooO0OO(Lkwyopc/kouubfr/kv3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/jv3;Ljava/lang/Throwable;Lkwyopc/kouubfr/sf1;I)V

    iget-object v2, v0, Lkwyopc/kouubfr/uh3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/a91;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v12, v3}, Lkwyopc/kouubfr/a91;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_9

    :cond_11
    instance-of v2, v6, Lkwyopc/kouubfr/qh3;

    if-eqz v2, :cond_17

    const v2, 0x706ccf2b

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooOOOo(Lkwyopc/kouubfr/kh0;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    check-cast v6, Lkwyopc/kouubfr/qh3;

    iget-object v2, v6, Lkwyopc/kouubfr/qh3;->OooO00o:Ljava/lang/Object;

    invoke-static {v2, v15}, Lkwyopc/kouubfr/o4a;->Oooo0o(Ljava/lang/Object;Lkwyopc/kouubfr/di3;)Lkwyopc/kouubfr/kd;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/kv3;

    const/4 v14, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/uh3;->OooOOo0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lkwyopc/kouubfr/me3;

    iget-object v3, v0, Lkwyopc/kouubfr/uh3;->OooOOOO:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkwyopc/kouubfr/jv3;

    move-object v13, v12

    move-object v12, v2

    invoke-static/range {v8 .. v14}, Lkwyopc/kouubfr/o4a;->OooO0o0(Lkwyopc/kouubfr/kv3;Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/kd;Lkwyopc/kouubfr/sf1;I)V

    move-object v12, v13

    iget-object v2, v6, Lkwyopc/kouubfr/qh3;->OooO00o:Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v6, v0, Lkwyopc/kouubfr/uh3;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/kv3;

    if-eqz v3, :cond_13

    const v3, 0x70729483

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    iget-object v5, v6, Lkwyopc/kouubfr/kv3;->OooO00o:Ljava/util/ArrayList;

    :cond_12
    invoke-static {v2, v5, v12, v4}, Lkwyopc/kouubfr/js6;->OooOO0O(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/un6;

    move-result-object v2

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_8

    :cond_13
    const v3, 0x7074c8cf

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v2, v15}, Lkwyopc/kouubfr/o4a;->Oooo0o(Ljava/lang/Object;Lkwyopc/kouubfr/di3;)Lkwyopc/kouubfr/kd;

    move-result-object v2

    if-eqz v6, :cond_14

    iget-object v5, v6, Lkwyopc/kouubfr/kv3;->OooO00o:Ljava/util/ArrayList;

    :cond_14
    const v3, 0x3850ba71

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v3, -0xd179ee4

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    new-instance v6, Lkwyopc/kouubfr/cd0;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/cd0;-><init>(Lkwyopc/kouubfr/nu3;)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v6

    check-cast v3, Lkwyopc/kouubfr/cd0;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v5, v2, v12}, Lkwyopc/kouubfr/pqa;->OooOOOo(Lkwyopc/kouubfr/un6;Ljava/util/List;Lkwyopc/kouubfr/kd;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v2, v3

    :goto_8
    const v3, 0x70794144

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooOOOo(Lkwyopc/kouubfr/kh0;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    iget-object v3, v0, Lkwyopc/kouubfr/uh3;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/jv3;

    iget-object v5, v3, Lkwyopc/kouubfr/jv3;->OooO0oO:Ljava/lang/String;

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/String;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v3, v1, v2, v12, v4}, Lkwyopc/kouubfr/bta;->OooOO0(Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/un6;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :cond_17
    const v1, -0x1d685006

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
