.class public abstract Lkwyopc/kouubfr/i27;
.super Landroidx/fragment/app/Oooo0;
.source "SourceFile"


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/m27;

.field public final OooOOO0:Lkwyopc/kouubfr/h27;

.field public OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOOOo:Z

.field public OooOOo:I

.field public OooOOo0:Z

.field public final OooOOoo:Lkwyopc/kouubfr/t3;

.field public final OooOo00:Lkwyopc/kouubfr/ra;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Oooo0;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/h27;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/h27;-><init>(Lkwyopc/kouubfr/i27;)V

    iput-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO0:Lkwyopc/kouubfr/h27;

    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    iput v0, p0, Lkwyopc/kouubfr/i27;->OooOOo:I

    new-instance v0, Lkwyopc/kouubfr/t3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/t3;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOoo:Lkwyopc/kouubfr/t3;

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/i27;->OooOo00:Lkwyopc/kouubfr/ra;

    return-void
.end method


# virtual methods
.method public abstract OooO(Ljava/lang/String;)V
.end method

.method public final OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->OooOoo0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oo()V
    .locals 0

    return-void
.end method

.method public final OooOO0(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkwyopc/kouubfr/m27;->OooO0o0:Z

    new-instance v3, Lkwyopc/kouubfr/l27;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/l27;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/m27;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/l27;->OooO0OO(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooOO0O(Lkwyopc/kouubfr/m27;)V

    iget-object p1, v0, Lkwyopc/kouubfr/m27;->OooO0Oo:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/m27;->OooO0o0:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->OooOoo0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of p1, v1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p2, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    check-cast v1, Landroidx/preference/PreferenceScreen;

    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object p2, p1, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eq v1, p2, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->OooOOO()V

    :cond_3
    iput-object v1, p1, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lkwyopc/kouubfr/i27;->OooOOOo:Z

    iget-boolean p1, p0, Lkwyopc/kouubfr/i27;->OooOOo0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOoo:Lkwyopc/kouubfr/t3;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should be called after super.onCreate."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    sget p1, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lkwyopc/kouubfr/m27;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/m27;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iput-object p0, p1, Lkwyopc/kouubfr/m27;->OooOO0:Lkwyopc/kouubfr/i27;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i27;->OooO(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    sget v1, Landroidx/preference/R$attr;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Lkwyopc/kouubfr/i27;->OooOOo:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/i27;->OooOOo:I

    sget v0, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lkwyopc/kouubfr/i27;->OooOOo:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v6, p3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Landroidx/preference/R$id;->recycler_view:I

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget v6, Landroidx/preference/R$layout;->preference_recyclerview:I

    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    invoke-direct {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    new-instance p1, Lkwyopc/kouubfr/o27;

    invoke-direct {p1, v6}, Lkwyopc/kouubfr/o27;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lkwyopc/kouubfr/bl7;)V

    :goto_0
    iput-object v6, p0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOO0:Lkwyopc/kouubfr/h27;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O(Landroidx/recyclerview/widget/OooOOO0;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lkwyopc/kouubfr/h27;->OooOOO:I

    goto :goto_1

    :cond_1
    iput v3, p1, Lkwyopc/kouubfr/h27;->OooOOO:I

    :goto_1
    iput-object v0, p1, Lkwyopc/kouubfr/h27;->OooOOO0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lkwyopc/kouubfr/h27;->OooOOOo:Lkwyopc/kouubfr/i27;

    iget-object v3, v0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    if-eq v1, v2, :cond_6

    iput v1, p1, Lkwyopc/kouubfr/h27;->OooOOO:I

    iget-object v0, v0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_6
    :goto_3
    iput-boolean v4, p1, Lkwyopc/kouubfr/h27;->OooOOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOoo:Lkwyopc/kouubfr/t3;

    iget-object p3, p0, Lkwyopc/kouubfr/i27;->OooOo00:Lkwyopc/kouubfr/ra;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOo00:Lkwyopc/kouubfr/ra;

    iget-object v1, p0, Lkwyopc/kouubfr/i27;->OooOOoo:Lkwyopc/kouubfr/t3;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/i27;->OooOOOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->OooOOO()V

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->OooO0OO(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onStart()V

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iput-object p0, v0, Lkwyopc/kouubfr/m27;->OooO0oo:Lkwyopc/kouubfr/i27;

    iput-object p0, v0, Lkwyopc/kouubfr/m27;->OooO:Lkwyopc/kouubfr/i27;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onStop()V

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/m27;->OooO0oo:Lkwyopc/kouubfr/i27;

    iput-object v1, v0, Lkwyopc/kouubfr/m27;->OooO:Lkwyopc/kouubfr/i27;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Oooo0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object p2, p2, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->OooO0O0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/i27;->OooOOOo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object p1, p1, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lkwyopc/kouubfr/k27;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/k27;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->OooOO0()V

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/i27;->OooO0oo()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/i27;->OooOOo0:Z

    return-void
.end method
