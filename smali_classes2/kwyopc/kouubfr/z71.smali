.class public final synthetic Lkwyopc/kouubfr/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/z71;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z71;->OooOOo0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/z71;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/z71;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/z71;->OooOOoo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/z71;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p6, p0, Lkwyopc/kouubfr/z71;->OooOOOo:Lkwyopc/kouubfr/ss5;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ss5;Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/r71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/z71;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z71;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/z71;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/z71;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/z71;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p5, p0, Lkwyopc/kouubfr/z71;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iput-object p6, p0, Lkwyopc/kouubfr/z71;->OooOOoo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkwyopc/kouubfr/z71;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/hv4;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ic1;

    iget-object v1, p0, Lkwyopc/kouubfr/z71;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget-object v2, p0, Lkwyopc/kouubfr/z71;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/ic1;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const v2, -0x6bdc4233

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    new-instance v4, Lkwyopc/kouubfr/a6;

    iget-object v7, p0, Lkwyopc/kouubfr/z71;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iget-object v8, p0, Lkwyopc/kouubfr/z71;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iget-object v0, p0, Lkwyopc/kouubfr/z71;->OooOOo:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/me3;

    iget-object v0, p0, Lkwyopc/kouubfr/z71;->OooOOoo:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v1, 0x34d6e544

    invoke-direct {v0, v1, v4, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/z71;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/u7a;

    instance-of v2, v1, Lkwyopc/kouubfr/r7a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/p5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/p5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v2, -0x6ad3e942

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lkwyopc/kouubfr/s7a;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/u7a;

    const-string v1, "null cannot be cast to non-null type github.tornaco.android.thanos.module.compose.common.infra.UiState.Loaded<kotlin.collections.List<github.tornaco.thanos.module.component.manager.redesign.ComponentGroup>>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/s7a;

    iget-object v0, v0, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/b71;

    iget-object v1, v5, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/a81;

    iget-object v1, p0, Lkwyopc/kouubfr/z71;->OooOOo:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/t81;

    iget-object v1, p0, Lkwyopc/kouubfr/z71;->OooOOo0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iget-object v6, p0, Lkwyopc/kouubfr/z71;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iget-object v13, p0, Lkwyopc/kouubfr/z71;->OooOOOo:Lkwyopc/kouubfr/ss5;

    move-object v9, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/a81;-><init>(Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/b71;ZLkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V

    move-object v10, v5

    move-object v5, v6

    move-object v6, v9

    new-instance v1, Lkwyopc/kouubfr/a91;

    const v2, -0x63f17cbe

    invoke-direct {v1, v2, v4, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/hv4;->OooOO0(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    iget-object v1, p0, Lkwyopc/kouubfr/z71;->OooOOoo:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkwyopc/kouubfr/r71;

    if-nez v7, :cond_2

    new-instance v4, Lkwyopc/kouubfr/h81;

    move-object v1, v11

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v10

    move-object v7, v13

    move-object v10, v1

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/h81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const v2, 0x4bd1c211    # 2.749341E7f

    invoke-direct {v1, v2, v4, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    goto :goto_0

    :cond_2
    move-object v1, v11

    new-instance v2, Lkwyopc/kouubfr/v1;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/v1;-><init>(I)V

    iget-object v9, v5, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/i81;

    invoke-direct {v5, v2, v9}, Lkwyopc/kouubfr/i81;-><init>(Lkwyopc/kouubfr/v1;Ljava/util/List;)V

    new-instance v2, Lkwyopc/kouubfr/j81;

    invoke-direct {v2, v9}, Lkwyopc/kouubfr/j81;-><init>(Ljava/util/List;)V

    move-object v12, v8

    new-instance v8, Lkwyopc/kouubfr/k81;

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/k81;-><init>(Ljava/util/List;Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/r71;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const v6, -0x410876af

    invoke-direct {v1, v6, v8, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v4, v5, v2, v1}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/t7a;->OooO00o:Lkwyopc/kouubfr/t7a;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
