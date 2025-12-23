.class public final Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "desc",
        "Lkwyopc/kouubfr/c9a;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "onCloseClick",
        "setOnCloseClickListener",
        "(Lkwyopc/kouubfr/me3;)V",
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
.field public static final synthetic OooOo:I


# instance fields
.field public final OooOo0:Lkwyopc/kouubfr/ss5;

.field public final OooOo0O:Lkwyopc/kouubfr/ss5;

.field public OooOo0o:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0O:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0o:Lkwyopc/kouubfr/me3;

    sget-object p1, Lkwyopc/kouubfr/qp3;->Oooo0O0:Lkwyopc/kouubfr/qp3;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lkwyopc/kouubfr/hga;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/sf1;)V
    .locals 9

    move-object v6, p2

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const p2, -0x386bead7

    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p2, Lkwyopc/kouubfr/u20;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lkwyopc/kouubfr/u20;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2163e001

    invoke-static {v1, p2, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/OooO0O0;->OooO0Oo(ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lkwyopc/kouubfr/c4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/c4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnCloseClickListener(Lkwyopc/kouubfr/me3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/me3;",
            ")V"
        }
    .end annotation

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0o:Lkwyopc/kouubfr/me3;

    return-void
.end method
