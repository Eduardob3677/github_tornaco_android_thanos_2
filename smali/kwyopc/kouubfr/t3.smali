.class public final Lkwyopc/kouubfr/t3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/t3;->OooO00o:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/t3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/mm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/t3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/t3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ni8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ni8;->OooO00o()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i27;

    iget-object v0, p1, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lkwyopc/kouubfr/k27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/k27;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->OooOO0()V

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/i27;->OooO0oo()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mm0;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aget-object v4, p1, v3

    iput-object v4, v0, Lkwyopc/kouubfr/mm0;->OooOo00:Ljava/lang/String;

    aget-object p1, p1, v2

    const-string v4, "\\|"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_6

    aget-object v4, p1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget-object v6, v5, Lcom/android/systemui/CPUInfoService;->OooOOo0:[Ljava/lang/String;

    aget-object v7, v4, v2

    aput-object v7, v6, v3

    iget-object v5, v5, Lcom/android/systemui/CPUInfoService;->OooOOo:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    aput-object v4, v5, v3

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget-object v5, v4, Lcom/android/systemui/CPUInfoService;->OooOOo0:[Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v5, v3

    iget-object v4, v4, Lcom/android/systemui/CPUInfoService;->OooOOo:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v2, v0, Lkwyopc/kouubfr/mm0;->OooOo0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/mm0;->OooO00o()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "illegal data "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CPUInfoService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_9

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_5

    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
