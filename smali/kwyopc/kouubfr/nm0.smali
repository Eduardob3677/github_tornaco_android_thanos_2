.class public final Lkwyopc/kouubfr/nm0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroid/os/Handler;

.field public OooOOO0:Z

.field public final synthetic OooOOOO:Lcom/android/systemui/CPUInfoService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/CPUInfoService;Landroid/os/Handler;I)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/nm0;->OooOOOO:Lcom/android/systemui/CPUInfoService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/nm0;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/nm0;->OooOOO:Landroid/os/Handler;

    iput p3, p1, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/nm0;->OooOOO0:Z

    return-void
.end method

.method public final run()V
    .locals 10

    const-string v0, ":"

    const-string v1, "/sys/devices/system/cpu/cpu"

    iget-object v2, p0, Lkwyopc/kouubfr/nm0;->OooOOOO:Lcom/android/systemui/CPUInfoService;

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lkwyopc/kouubfr/nm0;->OooOOO0:Z

    if-nez v3, :cond_3

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, v2, Lcom/android/systemui/CPUInfoService;->OooOo00:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/systemui/CPUInfoService;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_1
    iget v6, v2, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    if-ge v4, v6, :cond_2

    iget-object v6, v2, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    aget-object v6, v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/systemui/CPUInfoService;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    aget-object v8, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/cpufreq/scaling_governor"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/systemui/CPUInfoService;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_1

    const-string v8, ""

    move-object v7, v5

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lkwyopc/kouubfr/nm0;->OooOOO:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_3
    return-void
.end method
