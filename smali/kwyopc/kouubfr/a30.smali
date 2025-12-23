.class public final Lkwyopc/kouubfr/a30;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $bcApps$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $subState$delegate$inlined:Lkwyopc/kouubfr/o29;

.field final synthetic $vm$inlined:Lkwyopc/kouubfr/i40;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/i40;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a30;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/a30;->$bcApps$inlined:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/a30;->$subState$delegate$inlined:Lkwyopc/kouubfr/o29;

    iput-object p4, p0, Lkwyopc/kouubfr/a30;->$vm$inlined:Lkwyopc/kouubfr/i40;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkwyopc/kouubfr/a30;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const v2, 0x43fca54b

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/a30;->$bcApps$inlined:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lkwyopc/kouubfr/m6;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lkwyopc/kouubfr/m6;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    const v4, 0x6a00ba34

    invoke-static {v4, v2, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    const v2, -0x48fade91

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v4, v0, Lkwyopc/kouubfr/a30;->$subState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/a30;->$bcApps$inlined:Ljava/util/List;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lkwyopc/kouubfr/a30;->$vm$inlined:Lkwyopc/kouubfr/i40;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lkwyopc/kouubfr/x20;

    iget-object v4, v0, Lkwyopc/kouubfr/a30;->$bcApps$inlined:Ljava/util/List;

    iget-object v10, v0, Lkwyopc/kouubfr/a30;->$vm$inlined:Lkwyopc/kouubfr/i40;

    iget-object v11, v0, Lkwyopc/kouubfr/a30;->$subState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-direct {v5, v4, v10, v1, v11}, Lkwyopc/kouubfr/x20;-><init>(Ljava/util/List;Lkwyopc/kouubfr/i40;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v5

    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/a30;->$subState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lkwyopc/kouubfr/a30;->$bcApps$inlined:Ljava/util/List;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lkwyopc/kouubfr/a30;->$vm$inlined:Lkwyopc/kouubfr/i40;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    new-instance v4, Lkwyopc/kouubfr/y20;

    iget-object v2, v0, Lkwyopc/kouubfr/a30;->$bcApps$inlined:Ljava/util/List;

    iget-object v5, v0, Lkwyopc/kouubfr/a30;->$vm$inlined:Lkwyopc/kouubfr/i40;

    iget-object v6, v0, Lkwyopc/kouubfr/a30;->$subState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-direct {v4, v2, v5, v1, v6}, Lkwyopc/kouubfr/y20;-><init>(Ljava/util/List;Lkwyopc/kouubfr/i40;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v4

    check-cast v15, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v17, 0x6180

    const/16 v18, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v18}, Lkwyopc/kouubfr/f16;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
