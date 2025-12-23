.class public final Lgithub/tornaco/android/thanos/core/compat/ResourcesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
