.class public final Lkwyopc/kouubfr/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:Ljava/lang/Object;

.field public final OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ye0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ye0;->OooOOo0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ye0;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/ye0;->OooOOOO:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/ye0;->OooOOO:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/f29;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ye0;->OooOOO0:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ye0;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ye0;->OooOOo0:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ye0;->OooOOO:Z

    iput p4, p0, Lkwyopc/kouubfr/ye0;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/ye0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/ye0;->OooOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ye0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m77;

    iget-object v1, p0, Lkwyopc/kouubfr/ye0;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/f29;

    iget v2, p0, Lkwyopc/kouubfr/ye0;->OooOOOO:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkwyopc/kouubfr/f29;->OooO00o:Lkwyopc/kouubfr/lqa;

    iget-object v1, v1, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    iget-object v3, v0, Lkwyopc/kouubfr/m77;->OooOO0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m77;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/yra;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/m77;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/yra;I)Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ye0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m77;

    iget-object v1, p0, Lkwyopc/kouubfr/ye0;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/f29;

    iget v2, p0, Lkwyopc/kouubfr/ye0;->OooOOOO:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ignored stopWork. WorkerWrapper "

    iget-object v4, v1, Lkwyopc/kouubfr/f29;->OooO00o:Lkwyopc/kouubfr/lqa;

    iget-object v4, v4, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    iget-object v5, v0, Lkwyopc/kouubfr/m77;->OooOO0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Lkwyopc/kouubfr/m77;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/m77;->OooOO0o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in foreground"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    :goto_0
    move v0, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lkwyopc/kouubfr/m77;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/m77;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/yra;

    move-result-object v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v0, v2}, Lkwyopc/kouubfr/m77;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/yra;I)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkwyopc/kouubfr/ye0;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/f29;

    iget-object v4, v4, Lkwyopc/kouubfr/f29;->OooO00o:Lkwyopc/kouubfr/lqa;

    iget-object v4, v4, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/ye0;->OooOOOO:I

    iget-boolean v1, p0, Lkwyopc/kouubfr/ye0;->OooOOO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/ye0;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v3, p0, Lkwyopc/kouubfr/ye0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo000(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
