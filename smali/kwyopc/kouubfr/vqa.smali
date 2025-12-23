.class public Lkwyopc/kouubfr/vqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ke5;
.implements Lkwyopc/kouubfr/ei5;
.implements Lkwyopc/kouubfr/je5;
.implements Lkwyopc/kouubfr/s41;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/ho0;
.implements Lkwyopc/kouubfr/po8;
.implements Lkwyopc/kouubfr/j79;
.implements Lgithub/tornaco/android/thanos/core/util/function/Function;
.implements Lkwyopc/kouubfr/kf3;
.implements Lkwyopc/kouubfr/gp1;
.implements Lgithub/tornaco/android/thanos/core/profile/handle/IPkg;
.implements Lkwyopc/kouubfr/pk4;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/vqa;

.field public static final OooOOOo:Lkwyopc/kouubfr/vqa;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const-string v1, "FLAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/vqa;->OooOOOO:Lkwyopc/kouubfr/vqa;

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/vqa;->OooOOOo:Lkwyopc/kouubfr/vqa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/h04;

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/h04;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wqa;

    const/16 v1, 0x18

    invoke-direct {v0, p1, p2, v1, p3}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/n62;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/n62;-><init>(Lkwyopc/kouubfr/qu7;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m11;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/b34;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    iput-object p0, p1, Lkwyopc/kouubfr/m11;->OooOO0:Lkwyopc/kouubfr/vqa;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/vqa;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public OooO()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->OoooO00:I

    iget-object v2, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->OooOoOO()Lkwyopc/kouubfr/m46;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/m46;->OooO0o0(Ljava/lang/String;)V

    iget-object v2, v2, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lkwyopc/kouubfr/nm5;->OooOOoo:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    return-void

    :cond_0
    const-string v1, "binding"

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    iget-object v3, v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    iget-object v4, v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o:Landroidx/databinding/ObservableField;

    invoke-virtual {v4, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o()V

    iget-object v0, v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object v0, v0, Lkwyopc/kouubfr/wl5;->OooOo00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public OooO00o(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, Lkwyopc/kouubfr/rs;->OooOooO(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w3;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkwyopc/kouubfr/w3;->OooOO0(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/if4;Landroid/app/Activity;Lkwyopc/kouubfr/ou2;)Lkwyopc/kouubfr/rl1;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ql1;

    invoke-direct {v0, p2, p4}, Lkwyopc/kouubfr/ql1;-><init>(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/ou2;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/vqa;->OooOO0o()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    iget-object p4, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p4, Ljava/lang/ClassLoader;

    invoke-static {p4, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "newProxyInstance(...)"

    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lkwyopc/kouubfr/vqa;->OooOO0o()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0}, Lkwyopc/kouubfr/vqa;->OooOO0o()Ljava/lang/Class;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-instance p4, Lkwyopc/kouubfr/rl1;

    invoke-direct {p4, p3, p1, p2}, Lkwyopc/kouubfr/rl1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public OooO0Oo()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    iget-object v1, v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkwyopc/kouubfr/nm5;->OooOOoo:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/nm5;->OooOOO0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0Oo(ZZZ)V

    return-void

    :cond_0
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    iget-object v1, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object v1, v1, Lkwyopc/kouubfr/wl5;->OooOo00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object v0, v0, Lkwyopc/kouubfr/wl5;->OooOOO0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0Oo(ZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/jr;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/jr;->OooOOOo(Lkwyopc/kouubfr/ug5;)V

    return-void
.end method

.method public OooO0oO(Ljava/util/HashMap;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "values"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "key"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_5

    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_6

    :cond_6
    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    move v6, v0

    goto :goto_7

    :cond_7
    const-class v6, [Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_8

    :cond_8
    const-class v6, [Ljava/lang/Byte;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_9

    move v6, v0

    goto :goto_9

    :cond_9
    const-class v6, [Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_a

    move v6, v0

    goto :goto_a

    :cond_a
    const-class v6, [Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_a
    if-eqz v6, :cond_b

    move v6, v0

    goto :goto_b

    :cond_b
    const-class v6, [Ljava/lang/Float;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_c

    move v6, v0

    goto :goto_c

    :cond_c
    const-class v6, [Ljava/lang/Double;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_d

    move v6, v0

    goto :goto_d

    :cond_d
    const-class v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_e

    goto/16 :goto_14

    :cond_e
    const-class v6, [Z

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    check-cast v1, [Z

    sget-object v4, Lkwyopc/kouubfr/oz1;->OooO00o:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Boolean;

    :goto_e
    if-ge v7, v4, :cond_f

    aget-boolean v6, v1, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_e

    :cond_f
    move-object v1, v5

    goto/16 :goto_14

    :cond_10
    const-class v6, [B

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    check-cast v1, [B

    sget-object v4, Lkwyopc/kouubfr/oz1;->OooO00o:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Byte;

    :goto_f
    if-ge v7, v4, :cond_f

    aget-byte v6, v1, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_f

    :cond_11
    const-class v6, [I

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    check-cast v1, [I

    sget-object v4, Lkwyopc/kouubfr/oz1;->OooO00o:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Integer;

    :goto_10
    if-ge v7, v4, :cond_f

    aget v6, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_10

    :cond_12
    const-class v6, [J

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    check-cast v1, [J

    sget-object v4, Lkwyopc/kouubfr/oz1;->OooO00o:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Long;

    :goto_11
    if-ge v7, v4, :cond_f

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_11

    :cond_13
    const-class v6, [F

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    check-cast v1, [F

    sget-object v4, Lkwyopc/kouubfr/oz1;->OooO00o:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Float;

    :goto_12
    if-ge v7, v4, :cond_f

    aget v6, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_12

    :cond_14
    const-class v6, [D

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v1, [D

    sget-object v4, Lkwyopc/kouubfr/oz1;->OooO00o:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Double;

    :goto_13
    if-ge v7, v4, :cond_f

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_13

    :goto_14
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has invalid type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/wn0;Lkwyopc/kouubfr/gs7;)V
    .locals 1

    iget-object p1, p2, Lkwyopc/kouubfr/gs7;->OooO00o:Lkwyopc/kouubfr/hs7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hs7;->OooO0oO()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z51;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lkwyopc/kouubfr/gs7;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/br3;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/br3;-><init>(Lkwyopc/kouubfr/gs7;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public OooOO0(Lkwyopc/kouubfr/wn0;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/z51;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public OooOO0O(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOo00(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public OooOO0o()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public OooOOO0(ILjava/lang/Object;Lkwyopc/kouubfr/t88;)V
    .locals 2

    check-cast p2, Lkwyopc/kouubfr/si5;

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m11;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/m11;->oo0o0Oo(II)V

    iget-object v1, v0, Lkwyopc/kouubfr/m11;->OooOO0:Lkwyopc/kouubfr/vqa;

    invoke-interface {p3, p2, v1}, Lkwyopc/kouubfr/t88;->OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/vqa;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/m11;->oo0o0Oo(II)V

    return-void
.end method

.method public OooOOOO()V
    .locals 0

    return-void
.end method

.method public OooOOOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V
    .locals 0

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/qk4;
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ug7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ug7;-><init>(Lkwyopc/kouubfr/pk4;I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOoo(Lkwyopc/kouubfr/vr0;)Ljava/util/List;
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;

    invoke-virtual {p1}, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/c60;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/qu0;

    invoke-direct {v2, p0, p1, v1}, Lkwyopc/kouubfr/qu0;-><init>(Lkwyopc/kouubfr/vqa;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v1
.end method

.method public OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/my0;)V
    .locals 0

    return-void
.end method

.method public OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/pk4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoO0(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Oooo(Lcoil/memory/MemoryCache$Key;)Lkwyopc/kouubfr/pg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Oooo0oO(Lkwyopc/kouubfr/ug5;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jr;

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t41;

    iget-object p1, p1, Lkwyopc/kouubfr/t41;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_delete_config_template:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_edit_or_view_config_template:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/js7;

    iget-object v0, p1, Lkwyopc/kouubfr/js7;->OooOOO0:Lkwyopc/kouubfr/is7;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/is7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/wf5;->OooO00o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/is7;-><init>(Lkwyopc/kouubfr/nj0;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lkwyopc/kouubfr/js7;->OooOOO0:Lkwyopc/kouubfr/is7;

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/sb4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/sb4;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/sb4;->o0000oO(I)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lkwyopc/kouubfr/z94;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    throw v0
.end method

.method public disableApplication(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/oOO0;

    const-string v2, "IPkg API"

    const/16 v3, 0xc

    invoke-direct {v1, v0, p1, v3, v2}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableApplication(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    const-string v1, "IPkg handle"

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/tv6;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public isApplicationEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v1, v0, Lkwyopc/kouubfr/t41;->OooO:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dg1;->OooO0OO()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v1, v0, Lkwyopc/kouubfr/t41;->OooO:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dg1;->OooO0OO()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
