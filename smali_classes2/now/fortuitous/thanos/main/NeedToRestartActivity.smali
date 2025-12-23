.class public final Lnow/fortuitous/thanos/main/NeedToRestartActivity;
.super Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lnow/fortuitous/thanos/main/NeedToRestartActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "",
        "visible",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Oooo0oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 3

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0xfd17439

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lnow/fortuitous/thanos/main/NeedToRestartActivity;->OooOoo0(ILkwyopc/kouubfr/sf1;)V

    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lkwyopc/kouubfr/wy5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/wy5;-><init>(Lnow/fortuitous/thanos/main/NeedToRestartActivity;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method

.method public final OooOoo0(ILkwyopc/kouubfr/sf1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v2, 0x29e23543

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p1, v2

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v4, 0x6e3c21fe

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkwyopc/kouubfr/ss5;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v14, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_5

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lkwyopc/kouubfr/xy5;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lkwyopc/kouubfr/xy5;-><init>(Lnow/fortuitous/thanos/main/NeedToRestartActivity;I)V

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v2, 0x6

    invoke-static {v6, v3, v14, v2, v6}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object v2, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, Lkwyopc/kouubfr/r6;

    const/16 v8, 0xc

    invoke-direct {v3, v8, v4, v0}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x36956554

    invoke-static {v8, v3, v14}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v15, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move/from16 v19, v15

    const v15, 0x30000006

    move/from16 v20, v16

    const/16 v16, 0x1fe

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static/range {v2 .. v16}, Lkwyopc/kouubfr/i78;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IJJLkwyopc/kouubfr/a9a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    new-instance v1, Lkwyopc/kouubfr/yy5;

    const/4 v0, 0x0

    move-object/from16 v8, v18

    invoke-direct {v1, v8, v0}, Lkwyopc/kouubfr/yy5;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkwyopc/kouubfr/af3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v14, v1}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    :goto_4
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lkwyopc/kouubfr/wy5;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/wy5;-><init>(Lnow/fortuitous/thanos/main/NeedToRestartActivity;II)V

    iput-object v1, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    return-void

    :cond_9
    move-object/from16 v3, p0

    return-void
.end method
