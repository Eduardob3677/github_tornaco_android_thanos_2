.class public Lgithub/tornaco/android/thanos/widget/GoogleProductSansTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/GoogleProductSansTextView;->OooO0oo(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/GoogleProductSansTextView;->OooO0oo(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final OooO0oo(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/f6a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/f6a;->OooOOO0:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/google/ProductSansRegular.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lkwyopc/kouubfr/f6a;->OooOOO0:Landroid/graphics/Typeface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/f6a;->OooOOO0:Landroid/graphics/Typeface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
