.class public final Ltornaco/apps/thanox/ThanosShizukuMainActivity;
.super Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltornaco/apps/thanox/ThanosShizukuMainActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "ui_prcRelease"
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
.field public static final synthetic OoooO:I


# instance fields
.field public final OoooO0O:Lkwyopc/kouubfr/bp8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/bp8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bp8;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V

    iput-object v0, p0, Ltornaco/apps/thanox/ThanosShizukuMainActivity;->OoooO0O:Lkwyopc/kouubfr/bp8;

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 6

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, 0xb54fe43    # 4.1021E-32f

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x66e86638

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v0, 0x6e3c21fe

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_3

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "ShortXProps"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lgithub/tornaco/android/thanos/core/Logger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/if8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/qw0;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v2, v5, p0}, Lkwyopc/kouubfr/qw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x1aef0508

    invoke-static {v0, v4, p2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v3, v0, p2, v2}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lkwyopc/kouubfr/uj5;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/uj5;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    sget-object v0, Lkwyopc/kouubfr/in3;->OooO00o:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/ln3;->OooO0O0([Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
