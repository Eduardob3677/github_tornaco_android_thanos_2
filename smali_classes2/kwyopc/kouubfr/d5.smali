.class public final synthetic Lkwyopc/kouubfr/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;II)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/d5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/d5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/dc6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lkwyopc/kouubfr/d5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/w41;Lkwyopc/kouubfr/w41;Lkwyopc/kouubfr/ss9;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lkwyopc/kouubfr/d5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/d5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p1, "id"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x545695b6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const v0, -0x3b51a10d

    if-eq p1, v0, :cond_2

    const v0, -0x2f3174da

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "wechat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/w41;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "paypal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ss9;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    const-string p2, "https://www.paypal.me/tornaco"

    iget-object v0, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOOo0(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string p1, "alipay"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/w41;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/h48;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/i28;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/em4;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/cx4;->OooO0O0(Lkwyopc/kouubfr/i28;Lkwyopc/kouubfr/em4;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ms1;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/ny7;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/kt6;->OooO0OO(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ls1;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/my7;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ft6;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/ls1;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ms1;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ny7;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/kt6;->OooO0o0(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ls1;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/my7;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ft6;->OooO0Oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/ls1;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/sz5;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/vt6;->OooOO0o(Lnow/fortuitous/thanos/process/v2/RunningAppState;Ljava/lang/String;Lkwyopc/kouubfr/sz5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/dc6;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/oc4;->OooOO0(Lkwyopc/kouubfr/dc6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/rs9;->OooOO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/kv3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/jv3;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/o4a;->OooO0Oo(Lkwyopc/kouubfr/kv3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/jv3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/kv3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/o4a;->OooO0OO(Lkwyopc/kouubfr/kv3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/jv3;Ljava/lang/Throwable;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xdb7

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip8;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/pw5;

    iget-object p1, p0, Lkwyopc/kouubfr/d5;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/t51;->OooO0oO(Lkwyopc/kouubfr/pw5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
