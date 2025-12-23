.class public final Lkwyopc/kouubfr/jr;
.super Lkwyopc/kouubfr/xq;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sg5;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final o00oO0O:Lkwyopc/kouubfr/zn8;

.field public static final o0ooOO0:[I

.field public static final o0ooOOo:Z


# instance fields
.field public OooOo:Landroid/view/Window;

.field public final OooOo0O:Ljava/lang/Object;

.field public final OooOo0o:Landroid/content/Context;

.field public final OooOoO:Ljava/lang/Object;

.field public OooOoO0:Lkwyopc/kouubfr/er;

.field public OooOoOO:Lkwyopc/kouubfr/f6a;

.field public OooOoo:Ljava/lang/CharSequence;

.field public OooOoo0:Lkwyopc/kouubfr/y99;

.field public OooOooO:Lkwyopc/kouubfr/f12;

.field public OooOooo:Lkwyopc/kouubfr/vqa;

.field public Oooo:Z

.field public Oooo0:Landroid/widget/PopupWindow;

.field public Oooo000:Lkwyopc/kouubfr/oO0OOo0o;

.field public Oooo00O:Lkwyopc/kouubfr/oO0Oo0oo;

.field public Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

.field public Oooo0O0:Lkwyopc/kouubfr/yq;

.field public Oooo0OO:Lkwyopc/kouubfr/iia;

.field public Oooo0o:Landroid/view/ViewGroup;

.field public Oooo0o0:Z

.field public Oooo0oO:Landroid/widget/TextView;

.field public Oooo0oo:Landroid/view/View;

.field public OoooO:Z

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:Z

.field public OoooOO0:Z

.field public OoooOOO:Z

.field public OoooOOo:[Lkwyopc/kouubfr/ir;

.field public OoooOo0:Lkwyopc/kouubfr/ir;

.field public OoooOoO:Z

.field public OoooOoo:Z

.field public Ooooo00:Z

.field public Ooooo0o:Z

.field public OooooO0:Landroid/content/res/Configuration;

.field public final OooooOO:I

.field public OooooOo:I

.field public Oooooo:Z

.field public Oooooo0:I

.field public OoooooO:Lkwyopc/kouubfr/fr;

.field public Ooooooo:Lkwyopc/kouubfr/fr;

.field public o000oOoO:Z

.field public final o00O0O:Lkwyopc/kouubfr/yq;

.field public o00Oo0:Z

.field public o00Ooo:Landroid/graphics/Rect;

.field public o00o0O:Landroid/graphics/Rect;

.field public o00oO0o:Landroid/window/OnBackInvokedCallback;

.field public o00ooo:Lkwyopc/kouubfr/ps;

.field public o0OoOo0:Z

.field public oo000o:Landroid/window/OnBackInvokedDispatcher;

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/jr;->o00oO0O:Lkwyopc/kouubfr/zn8;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jr;->o0ooOO0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lkwyopc/kouubfr/jr;->o0ooOOo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lkwyopc/kouubfr/qq;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    const/16 v1, -0x64

    iput v1, p0, Lkwyopc/kouubfr/jr;->OooooOO:I

    new-instance v2, Lkwyopc/kouubfr/yq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/yq;-><init>(Lkwyopc/kouubfr/jr;I)V

    iput-object v2, p0, Lkwyopc/kouubfr/jr;->o00O0O:Lkwyopc/kouubfr/yq;

    iput-object p1, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/jr;->OooOoO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jr;

    iget p1, p1, Lkwyopc/kouubfr/jr;->OooooOO:I

    iput p1, p0, Lkwyopc/kouubfr/jr;->OooooOO:I

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/jr;->OooooOO:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/jr;->o00oO0O:Lkwyopc/kouubfr/zn8;

    iget-object p3, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/jr;->OooooOO:I

    iget-object p3, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/zn8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/jr;->OooOOO0(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lkwyopc/kouubfr/mr;->OooO0Oo()V

    return-void
.end method

.method public static OooOOO(Landroid/content/Context;)Lkwyopc/kouubfr/i45;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/xq;->OooOOOO:Lkwyopc/kouubfr/i45;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/br;->OooO0O0(Landroid/content/res/Configuration;)Lkwyopc/kouubfr/i45;

    move-result-object p0

    iget-object v0, v0, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v1, v0, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/i45;->OooO0O0:Lkwyopc/kouubfr/i45;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v4, v4, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v4, v4, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lkwyopc/kouubfr/i45;

    new-instance v2, Lkwyopc/kouubfr/j45;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/j45;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/i45;-><init>(Lkwyopc/kouubfr/j45;)V

    :goto_3
    iget-object v1, v0, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v1, v1, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static OooOOo(Landroid/content/Context;ILkwyopc/kouubfr/i45;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/br;->OooO0Oo(Landroid/content/res/Configuration;Lkwyopc/kouubfr/i45;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/er;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/jr;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->OooooO0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jr;->OooOoo0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/jr;->OoooOoo:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/jr;->OooOO0o(ZZ)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOo()V

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/af5;->OooOo0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lkwyopc/kouubfr/jr;->o00Oo0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/f6a;->o00ooo(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lkwyopc/kouubfr/xq;->OooOo00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lkwyopc/kouubfr/xq;->OooO0o(Lkwyopc/kouubfr/jr;)V

    sget-object v2, Lkwyopc/kouubfr/xq;->OooOOoo:Lkwyopc/kouubfr/ny;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ny;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lkwyopc/kouubfr/jr;->OooooO0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lkwyopc/kouubfr/jr;->Ooooo00:Z

    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/xq;->OooOo00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lkwyopc/kouubfr/xq;->OooO0o(Lkwyopc/kouubfr/jr;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->o0OoOo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->o00O0O:Lkwyopc/kouubfr/yq;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    iget v0, p0, Lkwyopc/kouubfr/jr;->OooooOO:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/jr;->o00oO0O:Lkwyopc/kouubfr/zn8;

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/jr;->OooooOO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/jr;->o00oO0O:Lkwyopc/kouubfr/zn8;

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zn8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->o0OoOo0()V

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OoooooO:Lkwyopc/kouubfr/fr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0o()V

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0o()V

    :cond_5
    return-void
.end method

.method public final OooO0oO(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->o000oOoO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo00o()V

    iput-boolean v4, p0, Lkwyopc/kouubfr/jr;->OoooO0O:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo00o()V

    iput-boolean v4, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo00o()V

    iput-boolean v4, p0, Lkwyopc/kouubfr/jr;->OoooO:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo00o()V

    iput-boolean v4, p0, Lkwyopc/kouubfr/jr;->OoooO00:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo00o()V

    iput-boolean v4, p0, Lkwyopc/kouubfr/jr;->Oooo:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo00o()V

    iput-boolean v4, p0, Lkwyopc/kouubfr/jr;->o000oOoO:Z

    return v4
.end method

.method public final OooO0oo(I)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/er;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final OooOO0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object p2, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/er;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final OooOO0O(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/jr;->OooOoo:Ljava/lang/CharSequence;

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/f12;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/f6a;->o0ooOoO(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0oO:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final OooOO0o(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, v1, Lkwyopc/kouubfr/jr;->OooooOO:I

    const/16 v4, -0x64

    if-eq v0, v4, :cond_1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    sget v0, Lkwyopc/kouubfr/xq;->OooOOO:I

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-virtual {v1, v5, v4}, Lkwyopc/kouubfr/jr;->OooOoo(Landroid/content/Context;I)I

    move-result v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/jr;->OooOOO(Landroid/content/Context;)Lkwyopc/kouubfr/i45;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/br;->OooO0O0(Landroid/content/res/Configuration;)Lkwyopc/kouubfr/i45;

    move-result-object v7

    :cond_3
    invoke-static {v5, v0, v7, v8, v3}, Lkwyopc/kouubfr/jr;->OooOOo(Landroid/content/Context;ILkwyopc/kouubfr/i45;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v9

    iget-boolean v0, v1, Lkwyopc/kouubfr/jr;->Oooooo:Z

    iget-object v10, v1, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v0, :cond_6

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_5

    :cond_4
    const/16 v12, 0x1d

    if-lt v6, v12, :cond_5

    const/high16 v6, 0x100c0000

    goto :goto_3

    :cond_5
    const/high16 v6, 0xc0000

    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lkwyopc/kouubfr/jr;->Oooooo0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v6, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, v1, Lkwyopc/kouubfr/jr;->Oooooo0:I

    :cond_6
    :goto_4
    iput-boolean v11, v1, Lkwyopc/kouubfr/jr;->Oooooo:Z

    iget v0, v1, Lkwyopc/kouubfr/jr;->Oooooo0:I

    :goto_5
    iget-object v6, v1, Lkwyopc/kouubfr/jr;->OooooO0:Landroid/content/res/Configuration;

    if-nez v6, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :cond_7
    iget v12, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v6}, Lkwyopc/kouubfr/br;->OooO0O0(Landroid/content/res/Configuration;)Lkwyopc/kouubfr/i45;

    move-result-object v6

    if-nez v7, :cond_8

    move-object v7, v8

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lkwyopc/kouubfr/br;->OooO0O0(Landroid/content/res/Configuration;)Lkwyopc/kouubfr/i45;

    move-result-object v7

    :goto_6
    if-eq v12, v13, :cond_9

    const/16 v12, 0x200

    goto :goto_7

    :cond_9
    move v12, v3

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/i45;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    or-int/lit16 v12, v12, 0x2004

    :cond_a
    not-int v6, v0

    and-int/2addr v6, v12

    const/16 v14, 0x1c

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v6, v1, Lkwyopc/kouubfr/jr;->OoooOoo:Z

    if-eqz v6, :cond_e

    sget-boolean v6, Lkwyopc/kouubfr/jr;->o0ooOOo:Z

    if-nez v6, :cond_b

    iget-boolean v6, v1, Lkwyopc/kouubfr/jr;->Ooooo00:Z

    if-eqz v6, :cond_e

    :cond_b
    instance-of v6, v10, Landroid/app/Activity;

    if-eqz v6, :cond_e

    move-object v6, v10

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_e

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v15, v2, :cond_c

    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    if-lt v15, v14, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    goto :goto_8

    :cond_d
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lkwyopc/kouubfr/oO0O00o0;

    invoke-direct {v9, v6, v3}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    move v2, v11

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    if-nez v2, :cond_1e

    if-eqz v12, :cond_1e

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_f

    move v3, v11

    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v13

    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v7, :cond_10

    invoke-static {v6, v7}, Lkwyopc/kouubfr/br;->OooO0Oo(Landroid/content/res/Configuration;Lkwyopc/kouubfr/i45;)V

    :cond_10
    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v0, v9, :cond_1b

    if-lt v0, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    sget-boolean v0, Lkwyopc/kouubfr/dl6;->OooOO0:Z

    const-string v9, "ResourcesFlusher"

    if-nez v0, :cond_12

    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v13, "mResourcesImpl"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/dl6;->OooO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v11, Lkwyopc/kouubfr/dl6;->OooOO0:Z

    :cond_12
    sget-object v0, Lkwyopc/kouubfr/dl6;->OooO:Ljava/lang/reflect/Field;

    if-nez v0, :cond_13

    goto/16 :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v8

    :goto_b
    if-nez v2, :cond_14

    goto/16 :goto_11

    :cond_14
    sget-boolean v0, Lkwyopc/kouubfr/dl6;->OooO0Oo:Z

    if-nez v0, :cond_15

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v13, "mDrawableCache"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/dl6;->OooO0OO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v11, Lkwyopc/kouubfr/dl6;->OooO0Oo:Z

    :cond_15
    sget-object v0, Lkwyopc/kouubfr/dl6;->OooO0OO:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v0

    goto :goto_d

    :catch_4
    move-exception v0

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_1b

    sget-boolean v0, Lkwyopc/kouubfr/dl6;->OooO0o:Z

    if-nez v0, :cond_17

    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/dl6;->OooO0o0:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    const-string v13, "Could not find ThemedResourceCache class"

    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v11, Lkwyopc/kouubfr/dl6;->OooO0o:Z

    :cond_17
    sget-object v0, Lkwyopc/kouubfr/dl6;->OooO0o0:Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    sget-boolean v13, Lkwyopc/kouubfr/dl6;->OooO0oo:Z

    if-nez v13, :cond_19

    :try_start_6
    const-string v13, "mUnthemedEntries"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/dl6;->OooO0oO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    const-string v13, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    sput-boolean v11, Lkwyopc/kouubfr/dl6;->OooO0oo:Z

    :cond_19
    sget-object v0, Lkwyopc/kouubfr/dl6;->OooO0oO:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v8, v0

    goto :goto_10

    :catch_7
    move-exception v0

    const-string v2, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    :cond_1b
    :goto_11
    iget v0, v1, Lkwyopc/kouubfr/jr;->OooooOo:I

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v2, v1, Lkwyopc/kouubfr/jr;->OooooOo:I

    invoke-virtual {v0, v2, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1c
    if-eqz v3, :cond_1f

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Lkwyopc/kouubfr/wy4;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/wy4;

    invoke-interface {v2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ly4;->OooOOOO:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1f

    invoke-virtual {v0, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_12

    :cond_1d
    iget-boolean v2, v1, Lkwyopc/kouubfr/jr;->Ooooo00:Z

    if-eqz v2, :cond_1f

    iget-boolean v2, v1, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_12

    :cond_1e
    move v11, v2

    :cond_1f
    :goto_12
    if-eqz v11, :cond_21

    instance-of v0, v10, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_21

    const/16 v2, 0x200

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_20

    move-object v0, v10

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :cond_20
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/br;->OooO0O0(Landroid/content/res/Configuration;)Lkwyopc/kouubfr/i45;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/br;->OooO0OO(Lkwyopc/kouubfr/i45;)V

    :cond_22
    if-nez v4, :cond_23

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/jr;->OooOoO0(Landroid/content/Context;)Lkwyopc/kouubfr/o0O00o00;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooOo0O()V

    goto :goto_13

    :cond_23
    iget-object v0, v1, Lkwyopc/kouubfr/jr;->OoooooO:Lkwyopc/kouubfr/fr;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0o()V

    :cond_24
    :goto_13
    const/4 v0, 0x3

    if-ne v4, v0, :cond_26

    iget-object v0, v1, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    if-nez v0, :cond_25

    new-instance v0, Lkwyopc/kouubfr/fr;

    invoke-direct {v0, v1, v5}, Lkwyopc/kouubfr/fr;-><init>(Lkwyopc/kouubfr/jr;Landroid/content/Context;)V

    iput-object v0, v1, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    :cond_25
    iget-object v0, v1, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooOo0O()V

    goto :goto_14

    :cond_26
    iget-object v0, v1, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0o()V

    :cond_27
    :goto_14
    return v11
.end method

.method public final OooOOO0(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/er;

    if-nez v2, :cond_4

    new-instance v1, Lkwyopc/kouubfr/er;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/er;-><init>(Lkwyopc/kouubfr/jr;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Lkwyopc/kouubfr/jr;->o0ooOO0:[I

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/gd5;->Oooo000(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gd5;->OooOo0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    iput-object p1, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dr;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkwyopc/kouubfr/jr;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/dr;->OooO00o(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jr;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lkwyopc/kouubfr/jr;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo0()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOOO(ILkwyopc/kouubfr/ir;Lkwyopc/kouubfr/ug5;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OoooOOo:[Lkwyopc/kouubfr/ir;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lkwyopc/kouubfr/er;->OooOOo0:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lkwyopc/kouubfr/er;->OooOOo0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lkwyopc/kouubfr/er;->OooOOo0:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/ug5;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->OoooOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/jr;->OoooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:Landroidx/appcompat/widget/OooO0O0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/OooO0O0;->OooO0oo()Z

    iget-object v0, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo00O:Lkwyopc/kouubfr/oO000O0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    invoke-interface {v0}, Lkwyopc/kouubfr/fn8;->dismiss()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/jr;->OoooOOO:Z

    return-void
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/ir;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lkwyopc/kouubfr/ir;->OooO00o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jr;->OooOOOo(Lkwyopc/kouubfr/ug5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lkwyopc/kouubfr/ir;->OooO00o:I

    invoke-virtual {p0, p2, p1, v1}, Lkwyopc/kouubfr/jr;->OooOOOO(ILkwyopc/kouubfr/ir;Lkwyopc/kouubfr/ug5;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    iput-boolean p2, p1, Lkwyopc/kouubfr/ir;->OooOO0o:Z

    iput-boolean p2, p1, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    iput-object v1, p1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkwyopc/kouubfr/ir;->OooOOO:Z

    iget-object p2, p0, Lkwyopc/kouubfr/jr;->OoooOo0:Lkwyopc/kouubfr/ir;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lkwyopc/kouubfr/jr;->OoooOo0:Lkwyopc/kouubfr/ir;

    :cond_2
    iget p1, p1, Lkwyopc/kouubfr/ir;->OooO00o:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->Oooo0()V

    :cond_3
    return-void
.end method

.method public final OooOOoo(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v1, v0, Lkwyopc/kouubfr/yi4;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lkwyopc/kouubfr/x3;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/aj4;->Oooo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object v4, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lkwyopc/kouubfr/er;->OooOOOo:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lkwyopc/kouubfr/er;->OooOOOo:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lkwyopc/kouubfr/er;->OooOOOo:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-boolean v1, v0, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/jr;->Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooOoO:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo00O:Lkwyopc/kouubfr/oO0Oo0oo;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-object v3, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    iget-object v4, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v3, Landroidx/appcompat/widget/Oooo000;

    iget-object v3, v3, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v3, Landroidx/appcompat/widget/Oooo000;

    iget-object v3, v3, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->OooOOo()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/jr;->Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooOo()Z

    move-result p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:Landroidx/appcompat/widget/OooO0O0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/OooO0O0;->OooO0oo()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v3, v0, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lkwyopc/kouubfr/ir;->OooOO0o:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lkwyopc/kouubfr/ir;->OooOOOO:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/jr;->Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/jr;->OooOooo(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)V

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_d
    move p1, v1

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/jr;->OooOOo0(Lkwyopc/kouubfr/ir;Z)V

    move p1, v3

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOooO()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_5
    return v2

    :cond_12
    :goto_6
    return v1
.end method

.method public final OooOo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jr;->OooOOO0(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOo0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->OooOO0O()Lkwyopc/kouubfr/ug5;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OoooOOo:[Lkwyopc/kouubfr/ir;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lkwyopc/kouubfr/ir;->OooO00o:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final OooOo00(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ug5;->OooOo0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lkwyopc/kouubfr/ir;->OooOOOo:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ug5;->OooOoO0()V

    iget-object v1, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ug5;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/ir;->OooOOOO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/ir;->OooOOO:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iput-boolean p1, v0, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/jr;->Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/ug5;)V
    .locals 5

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:Landroidx/appcompat/widget/OooO0O0;

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/OooO0O0;->OooOO0O()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v2, Landroidx/appcompat/widget/Oooo000;

    iget-object v2, v2, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooOOo()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:Landroidx/appcompat/widget/OooO0O0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/OooO0O0;->OooO0oo()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->o0OoOo0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lkwyopc/kouubfr/jr;->ooOO:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->o00O0O:Lkwyopc/kouubfr/yq;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/yq;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lkwyopc/kouubfr/ir;->OooOOOO:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooOo()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object p1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ir;->OooOOO:Z

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/jr;->OooOOo0(Lkwyopc/kouubfr/ir;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/jr;->OooOooo(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final OooOo0o()V
    .locals 10

    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o0:Z

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/jr;->OooO0oO(I)Z

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/jr;->OooO0oO(I)Z

    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v6, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/jr;->OooO0oO(I)Z

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/jr;->OooO0oO(I)Z

    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooOO0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOo()V

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->o000oOoO:Z

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooOO0:Z

    if-eqz v2, :cond_4

    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lkwyopc/kouubfr/jr;->OoooO0O:Z

    iput-boolean v3, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, Lkwyopc/kouubfr/vo1;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/f12;

    iput-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    iget-object v8, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v2, v8}, Lkwyopc/kouubfr/f12;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO0O:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0(I)V

    :cond_6
    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->Oooo:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    const/4 v6, 0x2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0(I)V

    :cond_7
    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO00:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    const/4 v6, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0(I)V

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO:Z

    if-eqz v2, :cond_a

    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    new-instance v2, Lkwyopc/kouubfr/sg7;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-nez v2, :cond_c

    sget v2, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkwyopc/kouubfr/jr;->Oooo0oO:Landroid/widget/TextView;

    :cond_c
    sget-boolean v2, Lkwyopc/kouubfr/hja;->OooO00o:Z

    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v6, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "makeOptionalFitsSystemWindows"

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    instance-of v9, v6, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Lkwyopc/kouubfr/rw7;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lkwyopc/kouubfr/om1;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoo:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/f12;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/f6a;->o0ooOoO(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lkwyopc/kouubfr/jr;->Oooo0oO:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->OooOOoo:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v5, p0, Lkwyopc/kouubfr/jr;->Oooo0o0:Z

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/jr;->OooOoo0(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO0O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooOO0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->o000oOoO:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final OooOoO(I)Lkwyopc/kouubfr/ir;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OoooOOo:[Lkwyopc/kouubfr/ir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lkwyopc/kouubfr/ir;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lkwyopc/kouubfr/jr;->OoooOOo:[Lkwyopc/kouubfr/ir;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lkwyopc/kouubfr/ir;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lkwyopc/kouubfr/ir;->OooO00o:I

    iput-boolean v1, v2, Lkwyopc/kouubfr/ir;->OooOOO:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final OooOoO0(Landroid/content/Context;)Lkwyopc/kouubfr/o0O00o00;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OoooooO:Lkwyopc/kouubfr/fr;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/fr;

    sget-object v1, Lkwyopc/kouubfr/gd5;->OooOOo0:Lkwyopc/kouubfr/gd5;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/gd5;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/gd5;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lkwyopc/kouubfr/gd5;->OooOOo0:Lkwyopc/kouubfr/gd5;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/gd5;->OooOOo0:Lkwyopc/kouubfr/gd5;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/fr;-><init>(Lkwyopc/kouubfr/jr;Lkwyopc/kouubfr/gd5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->OoooooO:Lkwyopc/kouubfr/fr;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OoooooO:Lkwyopc/kouubfr/fr;

    return-object p1
.end method

.method public final OooOoOO()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->OoooO0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo0O:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lkwyopc/kouubfr/cna;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lkwyopc/kouubfr/jr;->OoooO0O:Z

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/cna;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/cna;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/cna;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    :cond_2
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lkwyopc/kouubfr/jr;->o00Oo0:Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f6a;->o00ooo(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOoo(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    if-nez p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/fr;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/fr;-><init>(Lkwyopc/kouubfr/jr;Landroid/content/Context;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/jr;->Ooooooo:Lkwyopc/kouubfr/fr;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fr;->OooOO0()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jr;->OooOoO0(Landroid/content/Context;)Lkwyopc/kouubfr/o0O00o00;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O00o00;->OooOO0()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final OooOoo0(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/jr;->ooOO:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/jr;->ooOO:I

    iget-boolean p1, p0, Lkwyopc/kouubfr/jr;->o0OoOo0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->o00O0O:Lkwyopc/kouubfr/yq;

    sget-object v2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/jr;->o0OoOo0:Z

    :cond_0
    return-void
.end method

.method public final OooOooO()Z
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->OoooOoO:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/jr;->OoooOoO:Z

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v2

    iget-boolean v3, v2, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lkwyopc/kouubfr/jr;->OooOOo0(Lkwyopc/kouubfr/ir;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo00O:Lkwyopc/kouubfr/oO0Oo0oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0O0()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->OooOooo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final OooOooo(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lkwyopc/kouubfr/ir;->OooO00o:I

    iget-object v3, v0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lkwyopc/kouubfr/jr;->OooOOo0(Lkwyopc/kouubfr/ir;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lkwyopc/kouubfr/jr;->Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lkwyopc/kouubfr/ir;->OooOOO:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v6, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkwyopc/kouubfr/f6a;->Ooooo00()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lkwyopc/kouubfr/vo1;

    invoke-direct {v6, v3, v7}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/vo1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lkwyopc/kouubfr/ir;->OooOO0:Lkwyopc/kouubfr/vo1;

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lkwyopc/kouubfr/ir;->OooO0O0:I

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lkwyopc/kouubfr/ir;->OooO0Oo:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lkwyopc/kouubfr/hr;

    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooOO0:Lkwyopc/kouubfr/vo1;

    invoke-direct {v3, v0, v6}, Lkwyopc/kouubfr/hr;-><init>(Lkwyopc/kouubfr/jr;Lkwyopc/kouubfr/vo1;)V

    iput-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    const/16 v3, 0x51

    iput v3, v1, Lkwyopc/kouubfr/ir;->OooO0OO:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lkwyopc/kouubfr/ir;->OooOOO:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Lkwyopc/kouubfr/jr;->Oooo000:Lkwyopc/kouubfr/oO0OOo0o;

    if-nez v3, :cond_f

    new-instance v3, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lkwyopc/kouubfr/jr;->Oooo000:Lkwyopc/kouubfr/oO0OOo0o;

    :cond_f
    iget-object v3, v0, Lkwyopc/kouubfr/jr;->Oooo000:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    if-nez v6, :cond_10

    new-instance v6, Lkwyopc/kouubfr/i15;

    iget-object v9, v1, Lkwyopc/kouubfr/ir;->OooOO0:Lkwyopc/kouubfr/vo1;

    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v6, v9, v10}, Lkwyopc/kouubfr/i15;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v6, v1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    iput-object v3, v6, Lkwyopc/kouubfr/i15;->OooOOo:Lkwyopc/kouubfr/ei5;

    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    iget-object v9, v3, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    iget-object v9, v3, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lkwyopc/kouubfr/i15;->OooOOO:Landroid/view/LayoutInflater;

    sget v10, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    if-nez v6, :cond_11

    new-instance v6, Lkwyopc/kouubfr/h15;

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/h15;-><init>(Lkwyopc/kouubfr/i15;)V

    iput-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    :cond_11
    iget-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lkwyopc/kouubfr/i15;->OooOOOo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    if-eqz v3, :cond_19

    :goto_5
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    iget-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    if-nez v6, :cond_15

    new-instance v6, Lkwyopc/kouubfr/h15;

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/h15;-><init>(Lkwyopc/kouubfr/i15;)V

    iput-object v6, v3, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    :cond_15
    iget-object v3, v3, Lkwyopc/kouubfr/i15;->OooOOoo:Lkwyopc/kouubfr/h15;

    invoke-virtual {v3}, Lkwyopc/kouubfr/h15;->getCount()I

    move-result v3

    if-lez v3, :cond_19

    :goto_6
    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lkwyopc/kouubfr/ir;->OooO0O0:I

    iget-object v9, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/hr;->setBackgroundResource(I)V

    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    iget-object v9, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lkwyopc/kouubfr/ir;->OooOO0o:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Lkwyopc/kouubfr/ir;->OooO0OO:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Lkwyopc/kouubfr/ir;->OooO0Oo:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Lkwyopc/kouubfr/ir;->OooO0o0:Lkwyopc/kouubfr/hr;

    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->Oooo0()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Lkwyopc/kouubfr/ir;->OooOOO:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final Oooo0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jr;->OooOoO(I)Lkwyopc/kouubfr/ir;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ir;->OooOOO0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->Oooo00O:Lkwyopc/kouubfr/oO0Oo0oo;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/dr;->OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/jr;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/jr;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/dr;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final Oooo000(Lkwyopc/kouubfr/ir;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/jr;->Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lkwyopc/kouubfr/ug5;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/ir;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->Ooooo0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OoooOo0:Lkwyopc/kouubfr/ir;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/jr;->OooOOo0(Lkwyopc/kouubfr/ir;Z)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lkwyopc/kouubfr/ir;->OooO00o:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v6, Landroidx/appcompat/widget/Oooo000;

    iput-boolean v2, v6, Landroidx/appcompat/widget/Oooo000;->OooOO0o:Z

    :cond_6
    iget-object v6, p1, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    instance-of v6, v6, Lkwyopc/kouubfr/zw9;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lkwyopc/kouubfr/ir;->OooOOOO:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lkwyopc/kouubfr/vo1;

    invoke-direct {v4, v6, v1}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/vo1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lkwyopc/kouubfr/ug5;

    invoke-direct {v4, v6}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    iget-object v6, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ug5;->OooOOo(Lkwyopc/kouubfr/fi5;)V

    :cond_f
    iput-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    iget-object v6, p1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lkwyopc/kouubfr/jr;->OooOooo:Lkwyopc/kouubfr/vqa;

    if-nez v6, :cond_12

    new-instance v6, Lkwyopc/kouubfr/vqa;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v8}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lkwyopc/kouubfr/jr;->OooOooo:Lkwyopc/kouubfr/vqa;

    :cond_12
    iget-object v6, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    iget-object v8, p0, Lkwyopc/kouubfr/jr;->OooOooo:Lkwyopc/kouubfr/vqa;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/ei5;)V

    :cond_13
    iget-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ug5;->OooOoO0()V

    iget-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lkwyopc/kouubfr/ir;->OooO:Lkwyopc/kouubfr/i15;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ug5;->OooOOo(Lkwyopc/kouubfr/fi5;)V

    :cond_15
    iput-object v7, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lkwyopc/kouubfr/jr;->OooOooo:Lkwyopc/kouubfr/vqa;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/ei5;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Lkwyopc/kouubfr/ir;->OooOOOO:Z

    :cond_18
    iget-object v3, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ug5;->OooOoO0()V

    iget-object v3, p1, Lkwyopc/kouubfr/ir;->OooOOOo:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ug5;->OooOOoo(Landroid/os/Bundle;)V

    iput-object v7, p1, Lkwyopc/kouubfr/ir;->OooOOOo:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Lkwyopc/kouubfr/ir;->OooO0oO:Landroid/view/View;

    iget-object v4, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lkwyopc/kouubfr/jr;->OooOooO:Lkwyopc/kouubfr/f12;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->OooOooo:Lkwyopc/kouubfr/vqa;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/ei5;)V

    :cond_1a
    iget-object p1, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->OooOo()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ug5;->setQwertyMode(Z)V

    iget-object p2, p1, Lkwyopc/kouubfr/ir;->OooO0oo:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ug5;->OooOo()V

    :cond_1e
    iput-boolean v2, p1, Lkwyopc/kouubfr/ir;->OooOO0O:Z

    iput-boolean v1, p1, Lkwyopc/kouubfr/ir;->OooOO0o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/jr;->OoooOo0:Lkwyopc/kouubfr/ir;

    return v2
.end method

.method public final Oooo00o()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/jr;->Oooo0o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 p1, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lkwyopc/kouubfr/jr;->o00ooo:Lkwyopc/kouubfr/ps;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v4, p0, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ps;

    invoke-direct {v0}, Lkwyopc/kouubfr/ps;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->o00ooo:Lkwyopc/kouubfr/ps;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ps;

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->o00ooo:Lkwyopc/kouubfr/ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to instantiate custom view inflater "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Falling back to default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCompatDelegate"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lkwyopc/kouubfr/ps;

    invoke-direct {v0}, Lkwyopc/kouubfr/ps;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jr;->o00ooo:Lkwyopc/kouubfr/ps;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr;->o00ooo:Lkwyopc/kouubfr/ps;

    sget v4, Lkwyopc/kouubfr/uda;->OooO00o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/appcompat/R$styleable;->View:[I

    const/4 v8, 0x0

    invoke-virtual {p3, p4, v4, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_4

    instance-of v4, p3, Lkwyopc/kouubfr/vo1;

    if-eqz v4, :cond_3

    move-object v4, p3

    check-cast v4, Lkwyopc/kouubfr/vo1;

    iget v4, v4, Lkwyopc/kouubfr/vo1;->OooO00o:I

    if-eq v4, v5, :cond_4

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/vo1;

    invoke-direct {v4, p3, v5}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v4, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v5, v1

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "Button"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "EditText"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "CheckBox"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "AutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "ImageView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "ToggleButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "RadioButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_7
    const-string v5, "Spinner"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_8
    const-string v5, "SeekBar"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_a
    const-string v5, "TextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    move v5, p1

    goto :goto_3

    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_c
    const-string v5, "CheckedTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    move v5, v2

    goto :goto_3

    :sswitch_d
    const-string v5, "RatingBar"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    move-object v5, v3

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v4, p4}, Lkwyopc/kouubfr/ps;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    goto :goto_4

    :pswitch_1
    new-instance v5, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v4, p4}, Lkwyopc/kouubfr/ps;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v5

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v4, p4}, Lkwyopc/kouubfr/ps;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v5

    goto :goto_4

    :pswitch_4
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance v5, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v4, p4}, Lkwyopc/kouubfr/ps;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v5

    goto :goto_4

    :pswitch_7
    new-instance v5, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v5, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v4, p4}, Lkwyopc/kouubfr/ps;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    goto :goto_4

    :pswitch_b
    new-instance v5, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v5, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v5, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v5, v4, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v5, :cond_17

    if-eq p3, v4, :cond_17

    iget-object p3, v0, Lkwyopc/kouubfr/ps;->OooO00o:[Ljava/lang/Object;

    const-string v5, "view"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v4, p3, v8

    aput-object p4, p3, v2

    const/16 v5, 0x2e

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v1, v5, :cond_16

    move v1, v8

    :goto_5
    sget-object v5, Lkwyopc/kouubfr/ps;->OooO0oO:[Ljava/lang/String;

    if-ge v1, p1, :cond_15

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, p2, v5}, Lkwyopc/kouubfr/ps;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    aput-object v3, p3, v8

    aput-object v3, p3, v2

    goto :goto_7

    :cond_14
    add-int/2addr v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_15
    aput-object v3, p3, v8

    aput-object v3, p3, v2

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {v0, v4, p2, v3}, Lkwyopc/kouubfr/ps;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v8

    aput-object v3, p3, v2

    move-object v3, p1

    goto :goto_8

    :goto_6
    aput-object v3, p3, v8

    aput-object v3, p3, v2

    throw p1

    :catch_0
    aput-object v3, p3, v8

    aput-object v3, p3, v2

    goto :goto_8

    :cond_17
    :goto_7
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    :cond_18
    sget-object p2, Lkwyopc/kouubfr/ps;->OooO0OO:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lkwyopc/kouubfr/os;

    invoke-direct {p3, v3, p2}, Lkwyopc/kouubfr/os;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-le p1, v9, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object p1, Lkwyopc/kouubfr/ps;->OooO0Oo:[I

    invoke-virtual {v4, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v7, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    new-instance v5, Lkwyopc/kouubfr/nfa;

    sget v6, Landroidx/core/R$id;->tag_accessibility_heading:I

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/nfa;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v5, v3, p2}, Lkwyopc/kouubfr/fb5;->OooO(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lkwyopc/kouubfr/ps;->OooO0o0:[I

    invoke-virtual {v4, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkwyopc/kouubfr/aga;->OooOOOo(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lkwyopc/kouubfr/ps;->OooO0o:[I

    invoke-virtual {v4, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    new-instance v5, Lkwyopc/kouubfr/nfa;

    sget v6, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/nfa;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v5, v3, p2}, Lkwyopc/kouubfr/fb5;->OooO(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lkwyopc/kouubfr/jr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
