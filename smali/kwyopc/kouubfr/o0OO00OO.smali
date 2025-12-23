.class public final synthetic Lkwyopc/kouubfr/o0OO00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;II)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;I)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO0:I

    sget-object p4, Lkwyopc/kouubfr/ya1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x187

    const/4 v1, 0x1

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v3, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOo:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOOO:Ljava/lang/Object;

    iget v6, p0, Lkwyopc/kouubfr/o0OO00OO;->OooOOO0:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    check-cast p2, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "Delete"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v5, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setSelected(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->getDummyPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setAppLabel(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setDummy(Z)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setVersionCode(I)V

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setVersionCode(I)V

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setUid(I)V

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setUserId(I)V

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p2}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    :goto_0
    check-cast v3, Lkwyopc/kouubfr/cj8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/cj8;->OooO()V

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v5, Lkwyopc/kouubfr/ml5;

    check-cast v4, Lkwyopc/kouubfr/ip3;

    check-cast v3, Lkwyopc/kouubfr/af3;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/dr8;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Ltornaco/apps/thanox/running/RunningService;

    check-cast v3, Lkwyopc/kouubfr/my7;

    check-cast v5, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/ft6;->OooO0oo(Ltornaco/apps/thanox/running/RunningAppState;Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    check-cast v3, Lkwyopc/kouubfr/ny7;

    check-cast v5, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/kt6;->OooO0oo(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Ltornaco/apps/thanox/running/RunningProcessState;

    check-cast v3, Lkwyopc/kouubfr/my7;

    check-cast v5, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/ft6;->OooO0oO(Ltornaco/apps/thanox/running/RunningAppState;Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Ltornaco/apps/thanox/running/RunningService;

    check-cast v3, Lkwyopc/kouubfr/my7;

    check-cast v5, Lkwyopc/kouubfr/ss5;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/ft6;->OooO0o0(Lkwyopc/kouubfr/ss5;Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Lnow/fortuitous/thanos/process/v2/RunningService;

    check-cast v3, Lkwyopc/kouubfr/ny7;

    check-cast v5, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/kt6;->OooO(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lkwyopc/kouubfr/pe3;

    check-cast v5, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v5, v3, v4, p1, p2}, Lkwyopc/kouubfr/tt6;->OooOO0O(Ltornaco/apps/thanox/running/RunningAppState;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/a91;

    check-cast v5, Lkwyopc/kouubfr/ml5;

    check-cast v4, Lkwyopc/kouubfr/aj3;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/ip8;->OooO0oO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/aj3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/wv5;

    check-cast v4, Lkwyopc/kouubfr/wc8;

    check-cast v3, Lkwyopc/kouubfr/mu5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v4, v3, v0}, Lkwyopc/kouubfr/wv5;-><init>(FLkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    check-cast v5, Lkwyopc/kouubfr/yr1;

    invoke-static {v5, v0, v0, p2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v2

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xdb1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/a91;

    sget-object v0, Lkwyopc/kouubfr/ya1;->OooO00o:Lkwyopc/kouubfr/a91;

    check-cast v5, Lkwyopc/kouubfr/ml5;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/ng0;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v5, Lkwyopc/kouubfr/mu5;

    check-cast v3, Lkwyopc/kouubfr/a91;

    check-cast v4, Lkwyopc/kouubfr/q58;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/pqa;->OooO0Oo(Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/q58;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v5, Lkwyopc/kouubfr/me3;

    check-cast v4, Lkwyopc/kouubfr/me3;

    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-static {v3, v5, v4, p1, p2}, Lkwyopc/kouubfr/ng0;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Lkwyopc/kouubfr/pe3;

    check-cast v3, Lkwyopc/kouubfr/af3;

    check-cast v5, Ljava/util/List;

    invoke-static {p2, v5, p1, v4, v3}, Lkwyopc/kouubfr/dua;->OooO00o(ILjava/util/List;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)V

    return-object v2

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Lkwyopc/kouubfr/l02;

    check-cast v3, Lkwyopc/kouubfr/n02;

    check-cast v5, Lkwyopc/kouubfr/pv5;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/dua;->OooO(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/l02;Lkwyopc/kouubfr/n02;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v5, Lkwyopc/kouubfr/a91;

    check-cast v3, Lkwyopc/kouubfr/a91;

    check-cast v4, Lkwyopc/kouubfr/ml5;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/l50;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OoooO0O:I

    const/16 p2, 0x201

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/xu;

    check-cast v4, Lkwyopc/kouubfr/pe3;

    check-cast v5, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    invoke-virtual {v5, v3, v4, p1, p2}, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OooOoo(Lkwyopc/kouubfr/xu;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Lkwyopc/kouubfr/pe3;

    check-cast v3, Lkwyopc/kouubfr/pe3;

    check-cast v5, Lkwyopc/kouubfr/xw2;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/t51;->OooO00o(Lkwyopc/kouubfr/xw2;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v4, Lkwyopc/kouubfr/pe3;

    check-cast v3, Lkwyopc/kouubfr/me3;

    check-cast v5, Lkwyopc/kouubfr/wy4;

    invoke-static {v5, v4, v3, p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOO(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
