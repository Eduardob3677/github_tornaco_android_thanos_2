.class public abstract Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "Lgithub/tornaco/android/thanos/theme/ThemeActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic Oooo0oO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooOoOO(ILkwyopc/kouubfr/sf1;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkwyopc/kouubfr/pk2;->OooO00o:I

    sget-object p1, Lkwyopc/kouubfr/n68;->Oooo0:Lkwyopc/kouubfr/n68;

    new-instance v1, Lkwyopc/kouubfr/fd9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lkwyopc/kouubfr/fd9;-><init>(IILkwyopc/kouubfr/pe3;)V

    new-instance v3, Lkwyopc/kouubfr/fd9;

    sget v4, Lkwyopc/kouubfr/pk2;->OooO00o:I

    sget v5, Lkwyopc/kouubfr/pk2;->OooO0O0:I

    invoke-direct {v3, v4, v5, p1}, Lkwyopc/kouubfr/fd9;-><init>(IILkwyopc/kouubfr/pe3;)V

    invoke-static {p0, v1, v3}, Lkwyopc/kouubfr/pk2;->OooO00o(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/fd9;Lkwyopc/kouubfr/fd9;)V

    new-instance p1, Lkwyopc/kouubfr/oe1;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/oe1;-><init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;I)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const v3, 0x6d09ed91

    invoke-direct {v1, v3, p1, v0}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    new-instance p1, Lkwyopc/kouubfr/rq9;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/rl6;->OooOo00(Landroid/content/res/Configuration;)Z

    move-result v3

    invoke-direct {p1, v3, v2}, Lkwyopc/kouubfr/rq9;-><init>(ZZ)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->OooOoO(Lkwyopc/kouubfr/wy4;)Lkwyopc/kouubfr/ry4;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/ye1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lkwyopc/kouubfr/ye1;-><init>(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v2, Lkwyopc/kouubfr/b6;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1, v1}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/a91;

    const v1, 0x21ccf981

    invoke-direct {p1, v1, v2, v0}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x61;->OooO00o(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/a91;)V

    return-void
.end method
