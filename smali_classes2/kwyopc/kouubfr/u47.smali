.class public final synthetic Lkwyopc/kouubfr/u47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/z47;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/z47;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u47;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/u47;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/z47;->OooOo0(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/z47;->Oooo000(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/z47;->OooOoo0(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/z47;->OooOoO0(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/z47;->OooOo0o(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActiveSubscriptionInfoList(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/telephony/SubscriptionInfo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    new-array v1, v1, [Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/u47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/z47;->OooOooo(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
