.class public abstract Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;
.super Lgithub/tornaco/android/thanos/module/compose/common/infra/Hilt_BaseAppListFilterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "",
        "configKey",
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
.field public static final synthetic OoooO0O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/module/compose/common/infra/Hilt_BaseAppListFilterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 4

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, 0x7486f019

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feature.id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x6e3c21fe

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/sr5;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    const v3, -0x2679f869    # -4.715749E15f

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;->OooOoo(I)Lkwyopc/kouubfr/e60;

    move-result-object p1

    const v3, 0x4c5de2

    invoke-static {p2, v2, v3}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance v3, Lkwyopc/kouubfr/k1;

    const/16 v1, 0xb

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x6

    invoke-static {v3, p2, v0}, Lkwyopc/kouubfr/t51;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {p0, p1, p2, v2}, Lkwyopc/kouubfr/sqa;->OooO0OO(Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;Lkwyopc/kouubfr/e60;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-void
.end method

.method public abstract OooOoo(I)Lkwyopc/kouubfr/e60;
.end method
