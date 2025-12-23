.class public final Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic Oooo0oO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "github.tornaco.action.launcher.other.app.caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "github.tornaco.action.launcher.other.app.target"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "github.tornaco.action.launcher.other.app.target.intent.uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v5, ""

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lgithub/tornaco/android/thanos/R$layout;->activity_ask_launch_other_app:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v8, Lgithub/tornaco/android/thanos/R$id;->remember:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object v9, v1

    new-instance v1, Lkwyopc/kouubfr/hz3;

    const/4 v10, 0x3

    invoke-direct {v1, p0, v10}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lgithub/tornaco/android/thanos/R$layout;->launch_other_app_ask_title:I

    invoke-virtual {v10, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v10, Lgithub/tornaco/android/thanos/R$id;->title:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->launch_other_pkg_title:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    sget v10, Lgithub/tornaco/android/thanos/R$id;->leftIcon:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lgithub/tornaco/android/thanos/R$id;->rightIcon:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/ei3;

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ei3;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/ci3;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v12

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ci3;->OooO(Lcom/bumptech/glide/TransitionOptions;)Lkwyopc/kouubfr/ci3;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ei3;

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ei3;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/ci3;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v9

    invoke-virtual {p1, v9}, Lkwyopc/kouubfr/ci3;->OooO(Lcom/bumptech/glide/TransitionOptions;)Lkwyopc/kouubfr/ci3;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Lkwyopc/kouubfr/md5;->OooOo(Landroid/view/View;)V

    iget-object v7, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/s3;

    iput-object v0, v7, Lkwyopc/kouubfr/s3;->OooO0o0:Landroid/view/View;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->launch_other_pkg_message:I

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    new-instance v0, Lkwyopc/kouubfr/gn4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/gn4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lkwyopc/kouubfr/s3;->OooOOO:Lkwyopc/kouubfr/gn4;

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->launch_other_pkg_allow:I

    new-instance v0, Lkwyopc/kouubfr/z0;

    const/4 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z0;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v9, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->launch_other_pkg_ignore:I

    new-instance v1, Lkwyopc/kouubfr/a1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v4}, Lkwyopc/kouubfr/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v6, :cond_6

    new-instance v0, Lkwyopc/kouubfr/x0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, v6}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Intent Uri"

    iput-object v1, v7, Lkwyopc/kouubfr/s3;->OooOO0O:Ljava/lang/CharSequence;

    iput-object v0, v7, Lkwyopc/kouubfr/s3;->OooOO0o:Landroid/content/DialogInterface$OnClickListener;

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
