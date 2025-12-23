.class public final synthetic Lkwyopc/kouubfr/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/l86;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/dc0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/dc0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r77;

    check-cast v0, Lkwyopc/kouubfr/q77;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q77;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooO0oO(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooO0oo()V

    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroidx/biometric/R$string;->content_view_more_options_button_clicked:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooO0oO(I)V

    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0o()V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v1, p1, Lkwyopc/kouubfr/tc0;->OooOO0:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-eqz p1, :cond_6

    const-string v1, ""

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooO0oO(I)V

    :goto_2
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tc0;->OooO0oo(Z)V

    :cond_8
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0O()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooOOOo(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v1, p1, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    if-nez v1, :cond_a

    const-string p1, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooO0O0:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/wd;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/wd;-><init>(I)V

    :goto_3
    new-instance v1, Lkwyopc/kouubfr/bc0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/bc0;-><init>(Lkwyopc/kouubfr/jc0;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_c

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    :cond_c
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooOOOo(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tc0;->OooO0o0(Lkwyopc/kouubfr/ac0;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-void

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/ac0;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    iget v2, p1, Lkwyopc/kouubfr/ac0;->OooO00o:I

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    const/16 v2, 0x8

    goto :goto_6

    :pswitch_7
    move v2, v1

    :goto_6
    :pswitch_8
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    const/16 v5, 0x9

    if-ne v2, v5, :cond_12

    :cond_10
    if-eqz v3, :cond_12

    const-class v5, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-nez v3, :cond_11

    move v3, v6

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_12

    iget-object v3, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget v3, v3, Lkwyopc/kouubfr/tc0;->OooOOo:I

    invoke-static {v3}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0o()V

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0O()Z

    move-result v3

    iget-object p1, p1, Lkwyopc/kouubfr/ac0;->OooO0O0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/af5;->OooOOOo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v3, 0x5

    if-ne v2, v3, :cond_16

    iget-object v1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget v1, v1, Lkwyopc/kouubfr/tc0;->OooOO0O:I

    if-eqz v1, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_15

    :cond_14
    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/jc0;->OooOOO(ILjava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooO0oo()V

    goto/16 :goto_f

    :cond_16
    iget-object v3, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v3, v3, Lkwyopc/kouubfr/tc0;->OooOoO0:Z

    if-eqz v3, :cond_17

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooOOOo(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkwyopc/kouubfr/jc0;->OooOOO:Landroid/os/Handler;

    new-instance v5, Lkwyopc/kouubfr/cc0;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, p1, v7}, Lkwyopc/kouubfr/cc0;-><init>(Lkwyopc/kouubfr/jc0;ILjava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v4, v7, :cond_19

    :cond_18
    :goto_9
    move p1, v6

    goto :goto_b

    :cond_19
    sget v4, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    move v7, v6

    :goto_a
    if-ge v7, v4, :cond_18

    aget-object v8, p1, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move p1, v1

    goto :goto_b

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_b
    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v6, 0x7d0

    :goto_c
    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-boolean v1, p1, Lkwyopc/kouubfr/tc0;->OooOoO0:Z

    goto :goto_f

    :cond_1d
    if-eqz p1, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    :goto_f
    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tc0;->OooO0o0(Lkwyopc/kouubfr/ac0;)V

    :cond_1f
    return-void

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/mc0;

    iget-object v0, p0, Lkwyopc/kouubfr/dc0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    if-eqz p1, :cond_21

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jc0;->OooOOOO(Lkwyopc/kouubfr/mc0;)V

    iget-object p1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_20

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    :cond_20
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
