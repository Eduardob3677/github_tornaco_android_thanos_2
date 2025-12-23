.class public Lnow/fortuitous/thanos/main/PrebuiltFeatureShortcutActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_feature_id"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/m07;

    new-instance v1, Lkwyopc/kouubfr/r35;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/m07;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m07;->OooO00o(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
