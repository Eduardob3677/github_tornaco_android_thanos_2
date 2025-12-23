.class public Lgithub/tornaco/practice/honeycomb/locker/ui/setup/LockSettingsActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0oO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lgithub/tornaco/android/thanos/R$layout;->module_locker_settings_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lgithub/tornaco/android/thanos/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->OooOoO()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/OooO00o;

    invoke-direct {v0, p1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    sget p1, Lgithub/tornaco/android/thanos/R$id;->container:I

    new-instance v1, Lkwyopc/kouubfr/wh8;

    invoke-direct {v1}, Lkwyopc/kouubfr/wh8;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/OooO00o;->OooOO0(ILandroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    :cond_0
    return-void
.end method
