.class public Lcom/android/systemui/CPUInfoService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic OooOo:I


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/nm0;

.field public OooOOO0:Lkwyopc/kouubfr/mm0;

.field public OooOOOO:I

.field public OooOOOo:[Ljava/lang/String;

.field public OooOOo:[Ljava/lang/String;

.field public OooOOo0:[Ljava/lang/String;

.field public final OooOOoo:I

.field public final OooOo0:Ljava/lang/String;

.field public final OooOo00:Ljava/lang/String;

.field public OooOo0O:Z

.field public final OooOo0o:Lkwyopc/kouubfr/gr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOo0:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOo:[Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOoo:I

    const-string v0, "/sys/class/thermal/thermal_zone0/temp"

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo00:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/gr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo0o:Lkwyopc/kouubfr/gr;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x200

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    array-length v1, p1

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_0
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    aget-object v4, p1, v0

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/CPUInfoService;->OooO00o(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/CPUInfoService;->OooO00o(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "/sys/devices/system/cpu/present"

    invoke-static {p1}, Lcom/android/systemui/CPUInfoService;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    :try_start_1
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :catch_1
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    :goto_2
    if-ge v0, v2, :cond_5

    iget-object p1, p0, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final OooO0OO()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOO:Lkwyopc/kouubfr/nm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPUInfoService"

    const-string v1, "stopping CurCPUThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOO:Lkwyopc/kouubfr/nm0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/nm0;->OooOOO0:Z

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOO:Lkwyopc/kouubfr/nm0;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/CPUInfoService;->OooO00o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/systemui/CPUInfoService;->OooOOo0:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOo:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo00:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/CPUInfoService;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo0O:Z

    new-instance v0, Lkwyopc/kouubfr/mm0;

    invoke-direct {v0, p0, p0}, Lkwyopc/kouubfr/mm0;-><init>(Lcom/android/systemui/CPUInfoService;Lcom/android/systemui/CPUInfoService;)V

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x7df

    const/4 v2, -0x2

    const/16 v5, 0x18

    const/4 v6, -0x3

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x35

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "CPU Info"

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "CPUInfoService"

    const-string v2, "started CurCPUThread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkwyopc/kouubfr/nm0;

    iget-object v2, p0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    iget-object v2, v2, Lkwyopc/kouubfr/mm0;->OooOo0O:Lkwyopc/kouubfr/t3;

    iget v3, p0, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    invoke-direct {v0, p0, v2, v3}, Lkwyopc/kouubfr/nm0;-><init>(Lcom/android/systemui/CPUInfoService;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOO:Lkwyopc/kouubfr/nm0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/CPUInfoService;->OooOo0o:Lkwyopc/kouubfr/gr;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/systemui/CPUInfoService;->OooO0OO()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    iget-object v0, p0, Lcom/android/systemui/CPUInfoService;->OooOo0o:Lkwyopc/kouubfr/gr;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
