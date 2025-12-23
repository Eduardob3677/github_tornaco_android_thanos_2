.class public final Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;
.super Lgithub/tornaco/thanos/android/module/profile/example/Hilt_ProfileExampleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "Lkwyopc/kouubfr/tr2;",
        "state",
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
.field public static final synthetic OoooO0O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/thanos/android/module/profile/example/Hilt_ProfileExampleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 12

    move-object v9, p2

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const p2, 0x20c11bd1

    invoke-virtual {v9, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 v2, p2, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v0, 0x70b323c8

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v9}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v9}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v3, v0, Lkwyopc/kouubfr/qm3;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/qm3;

    invoke-interface {v3}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_2
    const-class v4, Lkwyopc/kouubfr/f87;

    invoke-static {v4, v0, v2, v3, v9}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v0, Lkwyopc/kouubfr/f87;

    iget-object v3, v0, Lkwyopc/kouubfr/f87;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    invoke-static {v3, v9}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lkwyopc/kouubfr/t77;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lkwyopc/kouubfr/t77;-><init>(Lkwyopc/kouubfr/f87;I)V

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7, v9}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    const v6, -0x615d173a

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lkwyopc/kouubfr/u77;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v4, v6}, Lkwyopc/kouubfr/u77;-><init>(Lkwyopc/kouubfr/f87;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v9, v7}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move v4, v1

    sget-object v1, Lkwyopc/kouubfr/qb1;->OooO00o:Lkwyopc/kouubfr/a91;

    move v6, v2

    sget-object v2, Lkwyopc/kouubfr/qb1;->OooO0O0:Lkwyopc/kouubfr/a91;

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v4, :cond_8

    move p2, v6

    goto :goto_3

    :cond_8
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v4, Lkwyopc/kouubfr/hz3;

    const/16 p2, 0x1c

    invoke-direct {v4, p0, p2}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance p2, Lkwyopc/kouubfr/r6;

    const/16 v5, 0x14

    invoke-direct {p2, v5, v0, v3}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const v0, -0x47b63bee

    invoke-static {v0, p2, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v10, 0x60001b0

    const/16 v11, 0xe9

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lkwyopc/kouubfr/uj5;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/uj5;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
