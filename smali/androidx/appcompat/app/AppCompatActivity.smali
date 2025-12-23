.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq;


# instance fields
.field public Oooo0o:Lkwyopc/kouubfr/jr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OooOOOo:Lkwyopc/kouubfr/e68;

    iget-object v0, v0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    new-instance v1, Lkwyopc/kouubfr/oq;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/oq;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/d68;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/c68;)V

    new-instance v0, Lkwyopc/kouubfr/pq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pq;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->OooOOo0(Lkwyopc/kouubfr/ra6;)V

    return-void
.end method


# virtual methods
.method public final OooOo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    instance-of v2, v1, Lkwyopc/kouubfr/cna;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/jr;->OooOoo0:Lkwyopc/kouubfr/y99;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/f6a;->o0OoOo0()V

    :cond_1
    iput-object v2, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz p1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/zw9;

    iget-object v2, v0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/jr;->OooOoo:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    invoke-direct {v1, p1, v2, v3}, Lkwyopc/kouubfr/zw9;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lkwyopc/kouubfr/er;)V

    iput-object v1, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    iget-object v2, v0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object v1, v1, Lkwyopc/kouubfr/zw9;->Oooo0:Lkwyopc/kouubfr/vg7;

    iput-object v1, v2, Lkwyopc/kouubfr/er;->OooOOO:Lkwyopc/kouubfr/vg7;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iput-object v2, p1, Lkwyopc/kouubfr/er;->OooOOO:Lkwyopc/kouubfr/vg7;

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooO0O0()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOo0O()Lkwyopc/kouubfr/xq;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oooo0o:Lkwyopc/kouubfr/jr;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/xq;->OooOOO0:Lkwyopc/kouubfr/vq;

    new-instance v0, Lkwyopc/kouubfr/jr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lkwyopc/kouubfr/jr;-><init>(Landroid/content/Context;Landroid/view/Window;Lkwyopc/kouubfr/qq;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oooo0o:Lkwyopc/kouubfr/jr;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oooo0o:Lkwyopc/kouubfr/jr;

    return-object v0
.end method

.method public final OooOo0o()Lkwyopc/kouubfr/f6a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->OooOOo()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object p2, v0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/er;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/jr;->OoooOoo:Z

    iget v3, v1, Lkwyopc/kouubfr/jr;->OooooOO:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lkwyopc/kouubfr/xq;->OooOOO:I

    :goto_0
    invoke-virtual {v1, p1, v3}, Lkwyopc/kouubfr/jr;->OooOoo(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Lkwyopc/kouubfr/xq;->OooO0OO(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/xq;->OooO0OO(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    sget-boolean v3, Lkwyopc/kouubfr/xq;->OooOOo:Z

    if-nez v3, :cond_7

    sget-object v3, Lkwyopc/kouubfr/xq;->OooOOO0:Lkwyopc/kouubfr/vq;

    new-instance v4, Lkwyopc/kouubfr/sq;

    invoke-direct {v4, p1, v0}, Lkwyopc/kouubfr/sq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/xq;->OooOo0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lkwyopc/kouubfr/xq;->OooOOOO:Lkwyopc/kouubfr/i45;

    if-nez v4, :cond_5

    sget-object v4, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    if-nez v4, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/f16;->OooOooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/i45;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/i45;

    move-result-object v4

    sput-object v4, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    iget-object v4, v4, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v4, v4, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v3

    goto :goto_4

    :cond_4
    sget-object v4, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    sput-object v4, Lkwyopc/kouubfr/xq;->OooOOOO:Lkwyopc/kouubfr/i45;

    goto :goto_2

    :cond_5
    sget-object v5, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/i45;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lkwyopc/kouubfr/xq;->OooOOOO:Lkwyopc/kouubfr/i45;

    sput-object v4, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    iget-object v4, v4, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v4, v4, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkwyopc/kouubfr/f16;->OooOoOO(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/jr;->OooOOO(Landroid/content/Context;)Lkwyopc/kouubfr/i45;

    move-result-object v3

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v3, v5, v0}, Lkwyopc/kouubfr/jr;->OooOOo(Landroid/content/Context;ILkwyopc/kouubfr/i45;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v4, p1, Lkwyopc/kouubfr/vo1;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v3, v5, v0}, Lkwyopc/kouubfr/jr;->OooOOo(Landroid/content/Context;ILkwyopc/kouubfr/i45;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_2
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/vo1;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/vo1;->OooO00o(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v0, Lkwyopc/kouubfr/jr;->o0ooOOo:Z

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v0, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v6, v7}, Lkwyopc/kouubfr/br;->OooO00o(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v8, v0, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v8, v9, :cond_f

    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v8, v0, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v9, :cond_10

    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v8, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v8, v9, :cond_11

    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v8, v0, Landroid/content/res/Configuration;->navigation:I

    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v8, v9, :cond_12

    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v8, v0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v8, v9, :cond_13

    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v9, :cond_14

    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v8, v9, :cond_15

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v8, v9, :cond_16

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v8, v9, :cond_17

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v8, v9, :cond_18

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    const/16 v8, 0x1a

    if-lt v4, v8, :cond_1a

    invoke-static {v0}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v6}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    invoke-static {v7}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v6}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v4, v8

    invoke-static {v7, v4}, Lkwyopc/kouubfr/cr;->OooOOO(Landroid/content/res/Configuration;I)V

    :cond_19
    invoke-static {v0}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    invoke-static {v6}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    invoke-static {v7}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v6}, Lkwyopc/kouubfr/o00O0OO;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0xc

    or-int/2addr v4, v8

    invoke-static {v7, v4}, Lkwyopc/kouubfr/cr;->OooOOO(Landroid/content/res/Configuration;I)V

    :cond_1a
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v7, v2}, Lkwyopc/kouubfr/jr;->OooOOo(Landroid/content/Context;ILkwyopc/kouubfr/i45;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/vo1;

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vo1;->OooO00o(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v1}, Lkwyopc/kouubfr/vo1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, Lkwyopc/kouubfr/xo;->OooOOOO(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOo00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, Lkwyopc/kouubfr/cn8;->OooOo0O:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/cn8;->OooOo0:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v2, Lkwyopc/kouubfr/cn8;->OooOo0O:Z

    :cond_23
    sget-object v2, Lkwyopc/kouubfr/cn8;->OooOo0:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_24

    :try_start_7
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v2, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lkwyopc/kouubfr/cn8;->OooOo0:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v1

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->OooOooO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/f6a;->o00O0O(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->OooOoo0:Lkwyopc/kouubfr/y99;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    new-instance v1, Lkwyopc/kouubfr/y99;

    iget-object v2, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/f6a;->Ooooo00()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lkwyopc/kouubfr/y99;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkwyopc/kouubfr/jr;->OooOoo0:Lkwyopc/kouubfr/y99;

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOoo0:Lkwyopc/kouubfr/y99;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lkwyopc/kouubfr/uda;->OooO00o:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO0O0()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jr;

    iget-boolean v0, p1, Lkwyopc/kouubfr/jr;->OoooO0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/jr;->Oooo0o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, p1, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->Ooooooo()V

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/mr;->OooO00o()Lkwyopc/kouubfr/mr;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/mr;->OooO00o:Lkwyopc/kouubfr/xr7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lkwyopc/kouubfr/xr7;->OooO0O0:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k65;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/k65;->OooO00o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lkwyopc/kouubfr/jr;->OooooO0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/jr;->OooOO0o(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO0o0()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/f6a;->OoooO00()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOo00(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lkwyopc/kouubfr/wg9;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/wg9;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOo00(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOo00(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/wg9;->OooOOO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/wg9;->OooO00o(Landroid/content/ComponentName;)V

    iget-object v1, p1, Lkwyopc/kouubfr/wg9;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/wg9;->OooO0O0()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jr;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f6a;->o0ooOOo(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/jr;->OooOO0o(ZZ)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f6a;->o0ooOOo(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/xq;->OooOO0O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->o00Oo0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->OooOOo()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xq;->OooO0oo(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->OooOOo()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xq;->OooO(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->OooOOo()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xq;->OooOO0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    iput p1, v0, Lkwyopc/kouubfr/jr;->OooooOo:I

    return-void
.end method
