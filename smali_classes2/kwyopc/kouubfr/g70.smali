.class public final Lkwyopc/kouubfr/g70;
.super Lkwyopc/kouubfr/f39;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/f39;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkwyopc/kouubfr/g70;",
        "Lkwyopc/kouubfr/f39;",
        "Lkwyopc/kouubfr/yu;",
        "module_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO:Lkwyopc/kouubfr/sc9;

.field public final OooO0o:Landroid/content/Context;

.field public OooO0oO:Lkwyopc/kouubfr/e60;

.field public final OooO0oo:Lkwyopc/kouubfr/sc9;

.field public final OooOO0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/f39;-><init>(Lkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/g70;->OooO0o:Landroid/content/Context;

    new-instance v4, Lkwyopc/kouubfr/fp;

    new-instance p1, Lkwyopc/kouubfr/ow;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/fp;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v5, Lkwyopc/kouubfr/du;

    new-instance p1, Lkwyopc/kouubfr/bu;

    new-instance v0, Lkwyopc/kouubfr/ow;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/bu;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v0, Lkwyopc/kouubfr/a70;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-direct {v5, p1, v0}, Lkwyopc/kouubfr/du;-><init>(Lkwyopc/kouubfr/cu;Lkwyopc/kouubfr/cf3;)V

    new-instance v2, Lkwyopc/kouubfr/e60;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    invoke-direct/range {v2 .. v10}, Lkwyopc/kouubfr/e60;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/fp;Lkwyopc/kouubfr/du;Lkwyopc/kouubfr/pe3;Ljava/util/List;Lkwyopc/kouubfr/lc9;Lkwyopc/kouubfr/ma0;I)V

    iput-object v2, p0, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    new-instance p1, Lkwyopc/kouubfr/l60;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/l60;-><init>(Lkwyopc/kouubfr/g70;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g70;->OooO0oo:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g70;->OooO:Lkwyopc/kouubfr/sc9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g70;->OooOO0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/e70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/e70;

    iget v1, v0, Lkwyopc/kouubfr/e70;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/e70;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/e70;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/e70;-><init>(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/e70;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/e70;->label:I

    iget-object v3, p0, Lkwyopc/kouubfr/g70;->OooO0o:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v4, v0, Lkwyopc/kouubfr/e70;->label:I

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v2, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v4, Lkwyopc/kouubfr/v25;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/v25;-><init>(Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v4, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkwyopc/kouubfr/v41;->OooO00o()Lkwyopc/kouubfr/v41;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    iget-object v1, v1, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PREF_KEY_FEATURE_FILTER_SELECTION_"

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    const-string v4, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    new-instance v0, Lkwyopc/kouubfr/o0OO000o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, v4}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wo8;->OooOOOO(Lkwyopc/kouubfr/pe3;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v1, v1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/yu;

    const-string v1, "$this$updateState"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0xffd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v1

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v2, Lkwyopc/kouubfr/d70;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/d70;-><init>(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/zo1;)V

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method


# virtual methods
.method public final OooOO0(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v2, v1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/yu;

    const-string v2, "$this$updateState"

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v17, 0xbff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, p1

    invoke-static/range {v4 .. v17}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v4

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/yu;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v13, 0x0

    const/16 v17, 0x7ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v1

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/f70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/f70;-><init>(Lkwyopc/kouubfr/g70;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooOO0o(ZLkwyopc/kouubfr/xw;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/z60;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkwyopc/kouubfr/z60;-><init>(ZLkwyopc/kouubfr/xw;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/wo8;->OooOOOO(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yu;

    iget-object p1, p1, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g70;->OooOO0(Z)V

    return-void
.end method
