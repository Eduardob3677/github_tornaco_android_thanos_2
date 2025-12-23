.class public final synthetic Lkwyopc/kouubfr/oO0O00o0;
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

    iput p2, p0, Lkwyopc/kouubfr/oO0O00o0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    const/16 v0, 0x1b

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ie3;

    iget-object v0, v0, Lkwyopc/kouubfr/ie3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/power/FreezeAllShortcutActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/pa3;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v2, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lkwyopc/kouubfr/pa3;->OooO0oo:Lkwyopc/kouubfr/ng0;

    if-nez v5, :cond_1

    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/pa3;->OooO0OO()Lkwyopc/kouubfr/lb3;

    move-result-object v3

    iget v5, v3, Lkwyopc/kouubfr/lb3;->OooO0o0:I

    if-ne v5, v4, :cond_2

    iget-object v4, v2, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget-object v4, Lkwyopc/kouubfr/sx9;->OooO0O0:Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/pa3;->OooO0OO:Lkwyopc/kouubfr/qp3;

    iget-object v4, v2, Lkwyopc/kouubfr/pa3;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Lkwyopc/kouubfr/lb3;

    move-result-object v0

    sget-object v5, Lkwyopc/kouubfr/x5a;->OooO00o:Lkwyopc/kouubfr/ok6;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Lkwyopc/kouubfr/rl6;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, Lkwyopc/kouubfr/x5a;->OooO00o:Lkwyopc/kouubfr/ok6;

    invoke-virtual {v5, v4, v0, v6}, Lkwyopc/kouubfr/ok6;->OooOOoo(Landroid/content/Context;[Lkwyopc/kouubfr/lb3;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v2, Lkwyopc/kouubfr/pa3;->OooO00o:Landroid/content/Context;

    iget-object v3, v3, Lkwyopc/kouubfr/lb3;->OooO00o:Landroid/net/Uri;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/cl6;->OooOo00(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ld9;

    invoke-static {v3}, Lkwyopc/kouubfr/tg0;->Oooo00o(Ljava/nio/MappedByteBuffer;)Lkwyopc/kouubfr/yi5;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/graphics/Typeface;Lkwyopc/kouubfr/yi5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v2, Lkwyopc/kouubfr/pa3;->OooO0oo:Lkwyopc/kouubfr/ng0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ng0;->OoooO0(Lkwyopc/kouubfr/ld9;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/pa3;->OooO0O0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget-object v3, Lkwyopc/kouubfr/sx9;->OooO0O0:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget-object v3, Lkwyopc/kouubfr/sx9;->OooO0O0:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v4, v2, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v4

    :try_start_10
    iget-object v3, v2, Lkwyopc/kouubfr/pa3;->OooO0oo:Lkwyopc/kouubfr/ng0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ng0;->OoooO00(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/pa3;->OooO0O0()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/lw2;

    invoke-direct {v3, v0, v5}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    return-void

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/xoa;

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/xoa;-><init>(Ljava/util/List;)V

    iget-object v2, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pl1;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pl1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mj2;

    iget-object v2, v0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/mj2;->OooOo00(Z)V

    iput-boolean v2, v0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e52;

    iget-object v2, v0, Lkwyopc/kouubfr/e52;->OooO0o0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lkwyopc/kouubfr/e52;->OooO0OO:Z

    if-eqz v2, :cond_7

    const-string v2, "DelayHandler.cancelOnExecute"

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/e52;->OooO00o()V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/OooOO0O;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    const-string v3, "Transition for all operations has completed"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/k42;

    iget-object v3, v3, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    goto :goto_9

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lkwyopc/kouubfr/jd3;->OooO00o(ILjava/util/ArrayList;)V

    return-void

    :pswitch_8
    const-string v0, "$seekCancelLambda"

    iget-object v2, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gl7;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/me3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lkwyopc/kouubfr/te0;

    invoke-direct {v2, v0, v4}, Lkwyopc/kouubfr/te0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/iu1;

    iget-object v3, v2, Lkwyopc/kouubfr/iu1;->OooO0OO:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v4, "service_toast_current_component_copied_to_clipboard"

    invoke-virtual {v3, v4, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lkwyopc/kouubfr/iu1;->OooO00o:Landroid/content/Context;

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a71;

    invoke-static {v0}, Lkwyopc/kouubfr/a71;->OooO0O0(Lkwyopc/kouubfr/a71;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r61;

    iget-object v2, v0, Lkwyopc/kouubfr/r61;->OooOOO:Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lkwyopc/kouubfr/r61;->OooOOO:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_d
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pz0;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/pz0;->OooOo00(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    return-void

    :pswitch_f
    new-instance v3, Lkwyopc/kouubfr/oOO000o;

    iget-object v4, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/fw;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v5, v8, v0}, [Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MERGED_LOCATION_OPS:[I

    const-string v5, "MERGED_LOCATION_OPS"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    new-array v5, v5, [Ljava/lang/Integer;

    array-length v8, v2

    move v9, v6

    :goto_a
    if-ge v9, v8, :cond_c

    aget v10, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    add-int/2addr v9, v7

    goto :goto_a

    :cond_c
    invoke-static {v0, v5}, Lkwyopc/kouubfr/sy;->o00000oO([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iget-object v2, v4, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    array-length v4, v0

    new-array v5, v4, [I

    move v8, v6

    :goto_b
    if-ge v8, v4, :cond_d

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v5, v8

    add-int/2addr v8, v7

    goto :goto_b

    :cond_d
    const-string v0, "AppOpsManagerCompat startWatchingActive"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lkwyopc/kouubfr/cw;

    invoke-direct {v0, v3, v6}, Lkwyopc/kouubfr/cw;-><init>(Lkwyopc/kouubfr/oOO000o;I)V

    invoke-static {v2, v5, v0}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29;->startWatchingActive(Landroid/content/Context;[ILgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lkwyopc/kouubfr/cw;

    invoke-direct {v0, v3, v7}, Lkwyopc/kouubfr/cw;-><init>(Lkwyopc/kouubfr/oOO000o;I)V

    invoke-static {v2, v5, v0}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV30;->startWatchingActive(Landroid/content/Context;[ILgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;)V

    :cond_f
    :goto_c
    return-void

    :pswitch_10
    sget v0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0O:I

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    new-instance v2, Lkwyopc/kouubfr/ts;

    invoke-direct {v2, v0, v7}, Lkwyopc/kouubfr/ts;-><init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;I)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ts;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inflateIntentFiltersForAll at thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qs;

    iget-object v2, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v2, Lkwyopc/kouubfr/tv6;->OooOo:Lkwyopc/kouubfr/oOOo0000;

    iget-object v2, v2, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/qs;->OooOo0(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl;

    iget-object v0, v0, Lkwyopc/kouubfr/cl;->OooO0OO:Lkwyopc/kouubfr/vqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v2, v6

    :goto_f
    iget-object v10, v0, Lkwyopc/kouubfr/cl;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/qz8;

    if-nez v10, :cond_12

    move-wide/from16 v33, v4

    move v15, v7

    move-wide/from16 v24, v8

    goto/16 :goto_1b

    :cond_12
    iget-object v11, v0, Lkwyopc/kouubfr/cl;->OooO00o:Lkwyopc/kouubfr/zn8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-gez v12, :cond_21

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/zn8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-wide v11, v10, Lkwyopc/kouubfr/qz8;->OooO:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_14

    iput-wide v4, v10, Lkwyopc/kouubfr/qz8;->OooO:J

    iget v11, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/qz8;->OooO0OO(F)V

    move-wide/from16 v33, v4

    move-wide/from16 v24, v8

    goto/16 :goto_1a

    :cond_14
    sub-long v11, v4, v11

    iput-wide v4, v10, Lkwyopc/kouubfr/qz8;->OooO:J

    invoke-static {}, Lkwyopc/kouubfr/qz8;->OooO0O0()Lkwyopc/kouubfr/cl;

    move-result-object v15

    iget v15, v15, Lkwyopc/kouubfr/cl;->OooO0oO:F

    const/4 v13, 0x0

    cmpl-float v14, v15, v13

    if-nez v14, :cond_15

    const-wide/32 v11, 0x7fffffff

    :goto_11
    move-wide/from16 v22, v11

    goto :goto_12

    :cond_15
    long-to-float v11, v11

    div-float/2addr v11, v15

    float-to-long v11, v11

    goto :goto_11

    :goto_12
    iget-boolean v11, v10, Lkwyopc/kouubfr/qz8;->OooOOOO:Z

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v11, :cond_17

    iget v11, v10, Lkwyopc/kouubfr/qz8;->OooOOO:F

    cmpl-float v14, v11, v12

    if-eqz v14, :cond_16

    iget-object v14, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    move-wide/from16 v24, v8

    float-to-double v7, v11

    iput-wide v7, v14, Lkwyopc/kouubfr/tz8;->OooO:D

    iput v12, v10, Lkwyopc/kouubfr/qz8;->OooOOO:F

    goto :goto_13

    :cond_16
    move-wide/from16 v24, v8

    :goto_13
    iget-object v7, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iget-wide v7, v7, Lkwyopc/kouubfr/tz8;->OooO:D

    double-to-float v7, v7

    iput v7, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iput v13, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    iput-boolean v6, v10, Lkwyopc/kouubfr/qz8;->OooOOOO:Z

    move-wide/from16 v33, v4

    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_17
    move-wide/from16 v24, v8

    iget v7, v10, Lkwyopc/kouubfr/qz8;->OooOOO:F

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_18

    iget-object v7, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iget v8, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    float-to-double v8, v8

    iget v11, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    move-wide/from16 v33, v4

    float-to-double v3, v11

    const-wide/16 v17, 0x2

    div-long v31, v22, v17

    move-wide/from16 v29, v3

    move-object/from16 v26, v7

    move-wide/from16 v27, v8

    invoke-virtual/range {v26 .. v32}, Lkwyopc/kouubfr/tz8;->OooO0OO(DDJ)Lkwyopc/kouubfr/zh;

    move-result-object v3

    iget-object v4, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iget v5, v10, Lkwyopc/kouubfr/qz8;->OooOOO:F

    float-to-double v7, v5

    iput-wide v7, v4, Lkwyopc/kouubfr/tz8;->OooO:D

    iput v12, v10, Lkwyopc/kouubfr/qz8;->OooOOO:F

    iget v5, v3, Lkwyopc/kouubfr/zh;->OooO00o:F

    float-to-double v7, v5

    iget v3, v3, Lkwyopc/kouubfr/zh;->OooO0O0:F

    float-to-double v11, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    move-wide/from16 v29, v11

    invoke-virtual/range {v26 .. v32}, Lkwyopc/kouubfr/tz8;->OooO0OO(DDJ)Lkwyopc/kouubfr/zh;

    move-result-object v3

    iget v4, v3, Lkwyopc/kouubfr/zh;->OooO00o:F

    iput v4, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v3, v3, Lkwyopc/kouubfr/zh;->OooO0O0:F

    iput v3, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    goto :goto_15

    :cond_18
    move-wide/from16 v33, v4

    iget-object v3, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iget v4, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    float-to-double v4, v4

    iget v7, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    float-to-double v7, v7

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    invoke-virtual/range {v17 .. v23}, Lkwyopc/kouubfr/tz8;->OooO0OO(DDJ)Lkwyopc/kouubfr/zh;

    move-result-object v3

    iget v4, v3, Lkwyopc/kouubfr/zh;->OooO00o:F

    iput v4, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v3, v3, Lkwyopc/kouubfr/zh;->OooO0O0:F

    iput v3, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    :goto_15
    iget v3, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v4, v10, Lkwyopc/kouubfr/qz8;->OooO0oo:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v4, v10, Lkwyopc/kouubfr/qz8;->OooO0oO:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v4, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    iget-object v5, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    iget-wide v11, v5, Lkwyopc/kouubfr/tz8;->OooO0o0:D

    cmpg-double v4, v7, v11

    if-gez v4, :cond_19

    iget-wide v7, v5, Lkwyopc/kouubfr/tz8;->OooO:D

    double-to-float v4, v7

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v7, v5, Lkwyopc/kouubfr/tz8;->OooO0Oo:D

    cmpg-double v3, v3, v7

    if-gez v3, :cond_19

    iget-object v3, v10, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iget-wide v3, v3, Lkwyopc/kouubfr/tz8;->OooO:D

    double-to-float v3, v3

    iput v3, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iput v13, v10, Lkwyopc/kouubfr/qz8;->OooO00o:F

    goto/16 :goto_14

    :cond_19
    move v3, v6

    :goto_16
    iget v4, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v5, v10, Lkwyopc/kouubfr/qz8;->OooO0oO:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v5, v10, Lkwyopc/kouubfr/qz8;->OooO0oo:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/qz8;->OooO0OO(F)V

    if-eqz v3, :cond_20

    iput-boolean v6, v10, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    invoke-static {}, Lkwyopc/kouubfr/qz8;->OooO0O0()Lkwyopc/kouubfr/cl;

    move-result-object v3

    iget-object v4, v3, Lkwyopc/kouubfr/cl;->OooO00o:Lkwyopc/kouubfr/zn8;

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/zn8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lkwyopc/kouubfr/cl;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1a

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    iput-boolean v15, v3, Lkwyopc/kouubfr/cl;->OooO0o:Z

    :cond_1a
    const-wide/16 v3, 0x0

    iput-wide v3, v10, Lkwyopc/kouubfr/qz8;->OooO:J

    iput-boolean v6, v10, Lkwyopc/kouubfr/qz8;->OooO0OO:Z

    move v3, v6

    :goto_17
    iget-object v4, v10, Lkwyopc/kouubfr/qz8;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ty9;

    iget v5, v10, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget-object v4, v4, Lkwyopc/kouubfr/ty9;->OooO00o:Lkwyopc/kouubfr/uy9;

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v7

    sget-object v7, Lkwyopc/kouubfr/ml9;->OooOOOO:Lkwyopc/kouubfr/ml9;

    iget-object v8, v4, Lkwyopc/kouubfr/uy9;->OooO0oO:Landroidx/transition/TransitionSet;

    if-gez v5, :cond_1c

    iget-wide v11, v8, Landroidx/transition/Transition;->Oooo0o:J

    invoke-virtual {v8, v6}, Landroidx/transition/TransitionSet;->OoooO0(I)Landroidx/transition/Transition;

    move-result-object v5

    iget-object v9, v5, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    const/4 v14, 0x0

    iput-object v14, v5, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    iget-wide v14, v4, Lkwyopc/kouubfr/uy9;->OooO00o:J

    const-wide/16 v5, -0x1

    invoke-virtual {v8, v5, v6, v14, v15}, Landroidx/transition/TransitionSet;->Oooo00o(JJ)V

    invoke-virtual {v8, v11, v12, v5, v6}, Landroidx/transition/TransitionSet;->Oooo00o(JJ)V

    iput-wide v11, v4, Lkwyopc/kouubfr/uy9;->OooO00o:J

    iget-object v4, v4, Lkwyopc/kouubfr/uy9;->OooO0o:Lkwyopc/kouubfr/oO0oO000;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lkwyopc/kouubfr/oO0oO000;->run()V

    :cond_1b
    iget-object v4, v8, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_1d

    const/4 v15, 0x1

    invoke-virtual {v9, v9, v7, v15}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    goto :goto_18

    :cond_1c
    move v4, v6

    const/4 v15, 0x1

    invoke-virtual {v8, v8, v7, v4}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    goto :goto_18

    :cond_1d
    const/4 v15, 0x1

    :goto_18
    add-int/2addr v3, v15

    const/4 v6, 0x0

    goto :goto_17

    :cond_1e
    const/4 v15, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    :goto_19
    if-ltz v3, :cond_20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_20
    :goto_1a
    const/4 v15, 0x1

    goto :goto_1b

    :cond_21
    move-wide/from16 v33, v4

    move-wide/from16 v24, v8

    move v15, v7

    :goto_1b
    add-int/2addr v2, v15

    move v7, v15

    move-wide/from16 v8, v24

    move-wide/from16 v4, v33

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_22
    move v15, v7

    iget-boolean v2, v0, Lkwyopc/kouubfr/cl;->OooO0o:Z

    if-eqz v2, :cond_26

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    :goto_1c
    if-ltz v2, :cond_24

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_25

    iget-object v2, v0, Lkwyopc/kouubfr/cl;->OooO0oo:Lkwyopc/kouubfr/o62;

    iget-object v3, v2, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/al;

    invoke-static {v3}, Lkwyopc/kouubfr/oo0OOoo;->OooOoO0(Lkwyopc/kouubfr/al;)Z

    const/4 v14, 0x0

    iput-object v14, v2, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    :cond_25
    const/4 v4, 0x0

    iput-boolean v4, v0, Lkwyopc/kouubfr/cl;->OooO0o:Z

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v0, Lkwyopc/kouubfr/cl;->OooO0o0:Lkwyopc/kouubfr/z17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/bl;

    iget-object v0, v0, Lkwyopc/kouubfr/cl;->OooO0Oo:Lkwyopc/kouubfr/oO0O00o0;

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/bl;-><init>(Ljava/lang/Runnable;I)V

    iget-object v0, v2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_27
    return-void

    :pswitch_13
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mh;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mh;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lh;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lh;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_15
    move-object v14, v3

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gc;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc;->OooO0o0()Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_37

    :cond_28
    iget-object v2, v0, Lkwyopc/kouubfr/gc;->OooOOO0:Lkwyopc/kouubfr/xa;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/xa;->OooOo0O(Z)V

    iget-object v3, v0, Lkwyopc/kouubfr/gc;->OooOo:Lkwyopc/kouubfr/qr5;

    iget-object v6, v3, Lkwyopc/kouubfr/u14;->OooO0O0:[I

    iget-object v7, v3, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v8, v7

    sub-int/2addr v8, v4

    const/16 v13, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    if-ltz v8, :cond_2d

    const/4 v9, 0x0

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_1e
    aget-wide v11, v7, v9

    not-long v14, v11

    shl-long v14, v14, v18

    and-long/2addr v14, v11

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_2c

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v14, :cond_2b

    and-long v24, v11, v21

    cmp-long v24, v24, v19

    if-gez v24, :cond_2a

    shl-int/lit8 v24, v9, 0x3

    add-int v24, v24, v15

    aget v10, v6, v24

    move/from16 v24, v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object v5

    invoke-virtual {v5, v10}, Lkwyopc/kouubfr/u14;->OooO00o(I)Z

    move-result v5

    if-nez v5, :cond_29

    new-instance v25, Lkwyopc/kouubfr/im1;

    move/from16 v32, v4

    iget-wide v4, v0, Lkwyopc/kouubfr/gc;->OooOo0o:J

    sget-object v29, Lkwyopc/kouubfr/jm1;->OooOOO:Lkwyopc/kouubfr/jm1;

    const/16 v30, 0x0

    move-wide/from16 v27, v4

    move/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Lkwyopc/kouubfr/im1;-><init>(IJLkwyopc/kouubfr/jm1;Lkwyopc/kouubfr/fv7;)V

    move-object/from16 v4, v25

    iget-object v5, v0, Lkwyopc/kouubfr/gc;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkwyopc/kouubfr/gc;->OooOo00:Lkwyopc/kouubfr/jj0;

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_29
    move/from16 v32, v4

    goto :goto_20

    :cond_2a
    move/from16 v32, v4

    move/from16 v24, v5

    :goto_20
    shr-long/2addr v11, v13

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v5, v24

    move/from16 v4, v32

    goto :goto_1f

    :cond_2b
    move/from16 v32, v4

    move/from16 v24, v5

    const/4 v5, 0x1

    if-ne v14, v13, :cond_2e

    goto :goto_21

    :cond_2c
    move/from16 v32, v4

    move/from16 v24, v5

    const/4 v5, 0x1

    :goto_21
    if-eq v9, v8, :cond_2e

    add-int/2addr v9, v5

    move/from16 v5, v24

    move/from16 v4, v32

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2d
    move/from16 v32, v4

    move/from16 v24, v5

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :cond_2e
    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getSemanticsOwner()Lkwyopc/kouubfr/te8;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/te8;->OooO00o()Lkwyopc/kouubfr/qe8;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/gc;->OooOoO0:Lkwyopc/kouubfr/re8;

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/gc;->OooO0oo(Lkwyopc/kouubfr/qe8;Lkwyopc/kouubfr/re8;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object v4

    iget-object v5, v4, Lkwyopc/kouubfr/u14;->OooO0O0:[I

    iget-object v6, v4, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_45

    const/4 v8, 0x0

    :goto_22
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v18

    and-long/2addr v11, v9

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_44

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v11, :cond_43

    and-long v25, v9, v21

    cmp-long v14, v25, v19

    if-gez v14, :cond_42

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v12

    aget v14, v5, v14

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lkwyopc/kouubfr/re8;

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/se8;

    if-eqz v14, :cond_2f

    iget-object v14, v14, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    goto :goto_24

    :cond_2f
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_41

    move/from16 v23, v13

    iget-object v13, v14, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget v14, v14, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    iget-object v13, v13, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    if-nez v15, :cond_37

    iget-object v15, v13, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v2, v13, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    move-object/from16 v27, v4

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_36

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/4 v2, 0x0

    :goto_25
    aget-wide v5, v28, v2

    move-wide/from16 v33, v9

    not-long v9, v5

    shl-long v9, v9, v18

    and-long/2addr v9, v5

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_35

    sub-int v9, v2, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_34

    and-long v35, v5, v21

    cmp-long v35, v35, v19

    if-gez v35, :cond_32

    shl-int/lit8 v35, v2, 0x3

    add-int v35, v35, v10

    aget-object v35, v15, v35

    move-wide/from16 v36, v5

    move-object/from16 v5, v35

    check-cast v5, Lkwyopc/kouubfr/ye8;

    sget-object v6, Lkwyopc/kouubfr/ue8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/4 v5, 0x0

    :cond_30
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_31

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/an;

    goto :goto_27

    :cond_31
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lkwyopc/kouubfr/gc;->OooO(ILjava/lang/String;)V

    goto :goto_28

    :cond_32
    move-wide/from16 v36, v5

    :cond_33
    :goto_28
    shr-long v5, v36, v23

    const/16 v25, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_34
    move/from16 v5, v23

    const/16 v25, 0x1

    if-ne v9, v5, :cond_40

    goto :goto_29

    :cond_35
    const/16 v25, 0x1

    :goto_29
    if-eq v2, v4, :cond_40

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v33

    const/16 v23, 0x8

    goto :goto_25

    :cond_36
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v33, v9

    goto/16 :goto_31

    :cond_37
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v33, v9

    iget-object v2, v13, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    iget-object v4, v13, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_40

    move v10, v6

    const/4 v9, 0x0

    :goto_2a
    aget-wide v5, v4, v9

    move-object/from16 v28, v2

    not-long v1, v5

    shl-long v1, v1, v18

    and-long/2addr v1, v5

    and-long v1, v1, v16

    cmp-long v1, v1, v16

    if-eqz v1, :cond_3f

    sub-int v1, v9, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3e

    and-long v35, v5, v21

    cmp-long v35, v35, v19

    if-gez v35, :cond_3d

    shl-int/lit8 v35, v9, 0x3

    add-int v35, v35, v2

    aget-object v35, v28, v35

    move/from16 v36, v2

    move-object/from16 v2, v35

    check-cast v2, Lkwyopc/kouubfr/ye8;

    move-object/from16 v35, v4

    sget-object v4, Lkwyopc/kouubfr/ue8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v15, Lkwyopc/kouubfr/re8;->OooO00o:Lkwyopc/kouubfr/ie8;

    iget-object v2, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :cond_38
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_39

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/an;

    goto :goto_2c

    :cond_39
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3b

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/an;

    goto :goto_2d

    :cond_3b
    const/4 v4, 0x0

    :goto_2d
    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lkwyopc/kouubfr/gc;->OooO(ILjava/lang/String;)V

    :cond_3c
    :goto_2e
    const/16 v2, 0x8

    goto :goto_2f

    :cond_3d
    move/from16 v36, v2

    move-object/from16 v35, v4

    goto :goto_2e

    :goto_2f
    shr-long/2addr v5, v2

    const/16 v25, 0x1

    add-int/lit8 v4, v36, 0x1

    move v2, v4

    move-object/from16 v4, v35

    goto :goto_2b

    :cond_3e
    move-object/from16 v35, v4

    const/16 v2, 0x8

    const/16 v25, 0x1

    if-ne v1, v2, :cond_40

    goto :goto_30

    :cond_3f
    move-object/from16 v35, v4

    const/16 v25, 0x1

    :goto_30
    if-eq v9, v10, :cond_40

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v4, v35

    goto/16 :goto_2a

    :cond_40
    :goto_31
    const/16 v2, 0x8

    goto :goto_32

    :cond_41
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_42
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v33, v9

    move v2, v13

    :goto_32
    shr-long v9, v33, v2

    const/4 v15, 0x1

    add-int/2addr v12, v15

    move-object/from16 v1, p0

    move v13, v2

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_23

    :cond_43
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move v2, v13

    const/4 v15, 0x1

    if-ne v11, v2, :cond_46

    goto :goto_33

    :cond_44
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/4 v15, 0x1

    :goto_33
    if-eq v8, v7, :cond_46

    add-int/2addr v8, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    const/16 v13, 0x8

    goto/16 :goto_22

    :cond_45
    move-object/from16 v26, v2

    :cond_46
    invoke-virtual {v3}, Lkwyopc/kouubfr/qr5;->OooO0OO()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/u14;->OooO0O0:[I

    iget-object v4, v1, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4a

    const/4 v6, 0x0

    :goto_34
    aget-wide v7, v1, v6

    not-long v9, v7

    shl-long v9, v9, v18

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_49

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v13, :cond_48

    and-long v10, v7, v21

    cmp-long v10, v10, v19

    if-gez v10, :cond_47

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    aget v11, v2, v10

    aget-object v10, v4, v10

    check-cast v10, Lkwyopc/kouubfr/se8;

    new-instance v12, Lkwyopc/kouubfr/re8;

    iget-object v10, v10, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object v14

    invoke-direct {v12, v10, v14}, Lkwyopc/kouubfr/re8;-><init>(Lkwyopc/kouubfr/qe8;Lkwyopc/kouubfr/u14;)V

    invoke-virtual {v3, v11, v12}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    :cond_47
    const/16 v10, 0x8

    shr-long/2addr v7, v10

    const/4 v15, 0x1

    add-int/2addr v9, v15

    goto :goto_35

    :cond_48
    const/16 v10, 0x8

    const/4 v15, 0x1

    if-ne v13, v10, :cond_4a

    goto :goto_36

    :cond_49
    const/16 v10, 0x8

    const/4 v15, 0x1

    :goto_36
    if-eq v6, v5, :cond_4a

    add-int/2addr v6, v15

    goto :goto_34

    :cond_4a
    new-instance v1, Lkwyopc/kouubfr/re8;

    invoke-virtual/range {v26 .. v26}, Lkwyopc/kouubfr/xa;->getSemanticsOwner()Lkwyopc/kouubfr/te8;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/te8;->OooO00o()Lkwyopc/kouubfr/qe8;

    move-result-object v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/re8;-><init>(Lkwyopc/kouubfr/qe8;Lkwyopc/kouubfr/u14;)V

    iput-object v1, v0, Lkwyopc/kouubfr/gc;->OooOoO0:Lkwyopc/kouubfr/re8;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkwyopc/kouubfr/gc;->OooOoO:Z

    :goto_37
    return-void

    :pswitch_16
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hb;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_13
    iget-object v2, v0, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/xa;->OooOo0O(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/hb;->OooOOO()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkwyopc/kouubfr/hb;->Oooo0o0:Z

    return-void

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xa;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkwyopc/kouubfr/xa;->o00000:Z

    iget-object v2, v0, Lkwyopc/kouubfr/xa;->oo0o0Oo:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4b

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/xa;->Oooo0O0(Landroid/view/MotionEvent;)I

    return-void

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->onPluginAdd()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xj7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xj7;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_1a
    const-string v0, "IActor, Prepare execute delayed task: %s"

    iget-object v2, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/c57;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    return-void

    :pswitch_1c
    move/from16 v32, v4

    move/from16 v24, v5

    move v15, v7

    iget-object v3, v1, Lkwyopc/kouubfr/oO0O00o0;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_56

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_4c

    sget-object v0, Lkwyopc/kouubfr/j;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_3e

    :cond_4c
    sget-object v5, Lkwyopc/kouubfr/j;->OooO00o:Ljava/lang/Class;

    if-eq v4, v2, :cond_4e

    if-ne v4, v0, :cond_4d

    goto :goto_38

    :cond_4d
    const/4 v5, 0x0

    goto :goto_39

    :cond_4e
    :goto_38
    move v5, v15

    :goto_39
    sget-object v6, Lkwyopc/kouubfr/j;->OooO0o:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_4f

    if-nez v6, :cond_4f

    goto/16 :goto_3d

    :cond_4f
    sget-object v5, Lkwyopc/kouubfr/j;->OooO0o0:Ljava/lang/reflect/Method;

    if-nez v5, :cond_50

    sget-object v5, Lkwyopc/kouubfr/j;->OooO0Oo:Ljava/lang/reflect/Method;

    if-nez v5, :cond_50

    goto/16 :goto_3d

    :cond_50
    :try_start_15
    sget-object v5, Lkwyopc/kouubfr/j;->OooO0OO:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    goto :goto_3d

    :cond_51
    sget-object v7, Lkwyopc/kouubfr/j;->OooO0O0:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    goto :goto_3d

    :cond_52
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/i;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    sget-object v10, Lkwyopc/kouubfr/j;->OooO0oO:Landroid/os/Handler;

    :try_start_16
    new-instance v11, Lkwyopc/kouubfr/ks2;

    move/from16 v13, v32

    const/4 v12, 0x0

    invoke-direct {v11, v13, v9, v5, v12}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-eq v4, v2, :cond_54

    if-ne v4, v0, :cond_53

    goto :goto_3a

    :cond_53
    move v15, v12

    :cond_54
    :goto_3a
    if-eqz v15, :cond_55

    :try_start_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v33, v5

    filled-new-array/range {v33 .. v41}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :catchall_a
    move-exception v0

    goto :goto_3c

    :cond_55
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :goto_3b
    :try_start_18
    new-instance v0, Lkwyopc/kouubfr/ks2;

    move/from16 v2, v24

    const/4 v4, 0x0

    invoke-direct {v0, v2, v8, v9, v4}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    :goto_3c
    new-instance v2, Lkwyopc/kouubfr/ks2;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v8, v9, v4}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :goto_3d
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_56
    :goto_3e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
