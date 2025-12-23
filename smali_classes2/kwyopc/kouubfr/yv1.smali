.class public final Lkwyopc/kouubfr/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ke7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/xv1;

.field public final OooO0O0:Lkwyopc/kouubfr/zv1;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xv1;Lkwyopc/kouubfr/zv1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yv1;->OooO00o:Lkwyopc/kouubfr/xv1;

    iput-object p2, p0, Lkwyopc/kouubfr/yv1;->OooO0O0:Lkwyopc/kouubfr/zv1;

    iput p3, p0, Lkwyopc/kouubfr/yv1;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/yv1;->OooO0O0:Lkwyopc/kouubfr/zv1;

    iget-object v1, p0, Lkwyopc/kouubfr/yv1;->OooO00o:Lkwyopc/kouubfr/xv1;

    iget v2, p0, Lkwyopc/kouubfr/yv1;->OooO0OO:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/dla;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dla;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/pka;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pka;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/v89;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/v89;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/v39;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/v39;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/m19;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m19;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/um8;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/um8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkwyopc/kouubfr/bj8;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bj8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkwyopc/kouubfr/cj8;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cj8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkwyopc/kouubfr/ch8;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t81;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v2, Lkwyopc/kouubfr/g48;

    iget-object v3, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v3, v3, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    iget-object v0, v0, Lkwyopc/kouubfr/zv1;->OooO00o:Lkwyopc/kouubfr/w58;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO0o:Lkwyopc/kouubfr/ke7;

    invoke-interface {v1}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/d28;

    invoke-direct {v2, v3, v0, v1}, Lkwyopc/kouubfr/g48;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/d28;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lkwyopc/kouubfr/h48;

    iget-object v3, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v3, v3, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    iget-object v0, v0, Lkwyopc/kouubfr/zv1;->OooO00o:Lkwyopc/kouubfr/w58;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO0oO:Lkwyopc/kouubfr/ke7;

    invoke-interface {v1}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/e28;

    invoke-direct {v2, v3, v0, v1}, Lkwyopc/kouubfr/h48;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/e28;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lkwyopc/kouubfr/my7;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/my7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkwyopc/kouubfr/ny7;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ny7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkwyopc/kouubfr/vi7;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t81;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkwyopc/kouubfr/le7;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t81;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkwyopc/kouubfr/f87;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f87;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkwyopc/kouubfr/j77;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/j77;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkwyopc/kouubfr/z67;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z67;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lkwyopc/kouubfr/fw6;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    iget-object v0, v0, Lkwyopc/kouubfr/zv1;->OooO00o:Lkwyopc/kouubfr/w58;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/fw6;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/w58;)V

    return-object v2

    :pswitch_13
    new-instance v0, Lkwyopc/kouubfr/ou6;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ou6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkwyopc/kouubfr/tr6;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tr6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkwyopc/kouubfr/df6;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/df6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v2, Lkwyopc/kouubfr/oc6;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    new-instance v3, Lkwyopc/kouubfr/fc6;

    iget-object v0, v0, Lkwyopc/kouubfr/zv1;->OooO0O0:Lkwyopc/kouubfr/xv1;

    iget-object v0, v0, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v0, v0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/fc6;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/oc6;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/fc6;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lkwyopc/kouubfr/ww5;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ww5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkwyopc/kouubfr/wa5;

    iget-object v2, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v2, v2, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    iget-object v3, v1, Lkwyopc/kouubfr/xv1;->OooO0o:Lkwyopc/kouubfr/ke7;

    invoke-interface {v3}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/d28;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO0Oo:Lkwyopc/kouubfr/ke7;

    invoke-interface {v1}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o30;

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/wa5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/d28;Lkwyopc/kouubfr/o30;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkwyopc/kouubfr/n55;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n55;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkwyopc/kouubfr/qn4;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qn4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkwyopc/kouubfr/l02;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l02;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkwyopc/kouubfr/mw1;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mw1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lkwyopc/kouubfr/gj1;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gj1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1e
    new-instance v2, Lkwyopc/kouubfr/l71;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    iget-object v0, v0, Lkwyopc/kouubfr/zv1;->OooO00o:Lkwyopc/kouubfr/w58;

    const-string v1, "savedStateHandle"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lkwyopc/kouubfr/hy4;-><init>()V

    new-instance v1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v3, "ComponentVM"

    invoke-direct {v1, v3}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/h71;

    invoke-direct {v1}, Lkwyopc/kouubfr/h71;-><init>()V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/fh7;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    const-string v1, "query"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/b40;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/b40;-><init>(Lkwyopc/kouubfr/fh7;I)V

    new-instance v3, Lkwyopc/kouubfr/i71;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v4, Lkwyopc/kouubfr/z63;

    invoke-direct {v4, v1, v0, v3}, Lkwyopc/kouubfr/z63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    invoke-static {v2}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    sget-object v3, Lkwyopc/kouubfr/t7a;->OooO00o:Lkwyopc/kouubfr/t7a;

    invoke-static {v4, v0, v1, v3}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    return-object v2

    :pswitch_1f
    new-instance v0, Lkwyopc/kouubfr/g70;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g70;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_20
    new-instance v2, Lkwyopc/kouubfr/i40;

    iget-object v0, v0, Lkwyopc/kouubfr/zv1;->OooO00o:Lkwyopc/kouubfr/w58;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO0Oo:Lkwyopc/kouubfr/ke7;

    invoke-interface {v1}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o30;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/i40;-><init>(Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/o30;)V

    return-object v2

    :pswitch_21
    new-instance v0, Lkwyopc/kouubfr/aw;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/aw;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lkwyopc/kouubfr/dv;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dv;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lkwyopc/kouubfr/w6;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/w6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lkwyopc/kouubfr/oOo00o0o;

    iget-object v1, v1, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v1, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t81;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
