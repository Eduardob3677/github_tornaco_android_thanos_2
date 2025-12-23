.class public final synthetic Lkwyopc/kouubfr/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sq;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sq;->OooOOO:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/sq;->OooOOO:Landroid/content/Context;

    iget v2, p0, Lkwyopc/kouubfr/sq;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lgithub/tornaco/android/thanos/util/ShortcutReceiver;->OooO00o:I

    const-string v2, "\ud83d\udc4d"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    new-instance v2, Lkwyopc/kouubfr/ix;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/ix;-><init>(I)V

    sget-object v0, Lkwyopc/kouubfr/oc4;->OooOo0O:Lkwyopc/kouubfr/wp3;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/oc4;->OooooOo(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/h87;Z)V

    return-void

    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lkwyopc/kouubfr/sq;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/sq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v0, :cond_5

    const-string v5, "locale"

    if-lt v2, v3, :cond_2

    sget-object v2, Lkwyopc/kouubfr/xq;->OooOOoo:Lkwyopc/kouubfr/ny;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/cy;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/cy;-><init>(Lkwyopc/kouubfr/ny;)V

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/cy;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/cy;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xq;

    if-eqz v2, :cond_0

    check-cast v2, Lkwyopc/kouubfr/jr;

    iget-object v2, v2, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkwyopc/kouubfr/uq;->OooO00o(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/i45;

    new-instance v6, Lkwyopc/kouubfr/j45;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/j45;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/i45;-><init>(Lkwyopc/kouubfr/j45;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/xq;->OooOOOO:Lkwyopc/kouubfr/i45;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/i45;->OooO0O0:Lkwyopc/kouubfr/i45;

    :goto_1
    iget-object v2, v3, Lkwyopc/kouubfr/i45;->OooO00o:Lkwyopc/kouubfr/j45;

    iget-object v2, v2, Lkwyopc/kouubfr/j45;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/f16;->OooOooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkwyopc/kouubfr/tq;->OooO00o(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lkwyopc/kouubfr/uq;->OooO0O0(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v0, Lkwyopc/kouubfr/xq;->OooOOo:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
