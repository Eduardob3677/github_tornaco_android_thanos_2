.class public final Lkwyopc/kouubfr/k81;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

.field final synthetic $type$inlined:Lkwyopc/kouubfr/r71;

.field final synthetic $viewModel$inlined:Lkwyopc/kouubfr/t81;

.field final synthetic this$0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/r71;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k81;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/k81;->this$0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iput-object p3, p0, Lkwyopc/kouubfr/k81;->$type$inlined:Lkwyopc/kouubfr/r71;

    iput-object p4, p0, Lkwyopc/kouubfr/k81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    iput-object p5, p0, Lkwyopc/kouubfr/k81;->$selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lkwyopc/kouubfr/sf1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v2, v1

    move-object v15, v4

    check-cast v15, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v2, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkwyopc/kouubfr/k81;->$items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/e71;

    const v2, -0xbafd3ad

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/k81;->$selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

    sget v3, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/er5;

    iget-boolean v11, v2, Lkwyopc/kouubfr/er5;->OooO00o:Z

    iget-object v2, v0, Lkwyopc/kouubfr/k81;->$selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/er5;

    iget-object v2, v2, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v0, Lkwyopc/kouubfr/k81;->this$0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iget-object v10, v0, Lkwyopc/kouubfr/k81;->$type$inlined:Lkwyopc/kouubfr/r71;

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/k81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v3, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lkwyopc/kouubfr/b81;

    iget-object v3, v0, Lkwyopc/kouubfr/k81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-direct {v4, v3, v1}, Lkwyopc/kouubfr/b81;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/af3;

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/k81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, Lkwyopc/kouubfr/c81;

    iget-object v2, v0, Lkwyopc/kouubfr/k81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/c81;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v3

    check-cast v14, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget v1, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->Oooo0oO:I

    const v16, 0x200030

    invoke-virtual/range {v8 .. v16}, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OooOoo(Lkwyopc/kouubfr/e71;Lkwyopc/kouubfr/r71;ZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
