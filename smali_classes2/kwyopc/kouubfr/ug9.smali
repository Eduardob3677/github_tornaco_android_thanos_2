.class public final Lkwyopc/kouubfr/ug9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ug9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/lga;->OooOOo(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zw9;

    iget-object v1, v0, Lkwyopc/kouubfr/zw9;->Oooo00o:Lkwyopc/kouubfr/er;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zw9;->o0OO00O()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/ug5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ug5;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug5;->OooOoO0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lkwyopc/kouubfr/er;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v3, v0}, Lkwyopc/kouubfr/er;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug5;->OooOo()V

    :cond_4
    return-void

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug5;->OooOo()V

    :cond_5
    throw v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOo()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Lkwyopc/kouubfr/on2;

    iget-object v0, v0, Lkwyopc/kouubfr/on2;->OooOOoo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_6
    :goto_3
    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vg9;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/vg9;->OooO0OO()Lkwyopc/kouubfr/ig9;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, Lkwyopc/kouubfr/ig9;->OooO0OO:Lkwyopc/kouubfr/tg9;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ug9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/vg9;

    sget-object v3, Lkwyopc/kouubfr/vg9;->OooO:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lkwyopc/kouubfr/tg9;->OooO00o:Lkwyopc/kouubfr/vg9;

    iget-object v4, v4, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lkwyopc/kouubfr/ft6;->OooO(Lkwyopc/kouubfr/ig9;Lkwyopc/kouubfr/tg9;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-wide/16 v4, -0x1

    :goto_4
    :try_start_2
    invoke-static {v2, v1}, Lkwyopc/kouubfr/vg9;->OooO00o(Lkwyopc/kouubfr/vg9;Lkwyopc/kouubfr/ig9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    iget-object v2, v0, Lkwyopc/kouubfr/tg9;->OooO00o:Lkwyopc/kouubfr/vg9;

    iget-object v2, v2, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lkwyopc/kouubfr/ft6;->OooOOo0(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ft6;->OooO(Lkwyopc/kouubfr/ig9;Lkwyopc/kouubfr/tg9;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v2, v2, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    iget-object v2, v2, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v3, :cond_9

    iget-object v3, v0, Lkwyopc/kouubfr/tg9;->OooO00o:Lkwyopc/kouubfr/vg9;

    iget-object v3, v3, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lkwyopc/kouubfr/ft6;->OooOOo0(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lkwyopc/kouubfr/ft6;->OooO(Lkwyopc/kouubfr/ig9;Lkwyopc/kouubfr/tg9;Ljava/lang/String;)V

    :cond_9
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
