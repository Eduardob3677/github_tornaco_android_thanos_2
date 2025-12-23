.class public final synthetic Lkwyopc/kouubfr/oOOOOo0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v3, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl6;

    iget v1, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cl6;->OooOo0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j07;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    iget v2, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;

    iget v1, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->OooO0o(Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/p10;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkwyopc/kouubfr/oOOOOo0O;->OooOOO:I

    invoke-static {v0}, Lkwyopc/kouubfr/a;->OooooOo(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
