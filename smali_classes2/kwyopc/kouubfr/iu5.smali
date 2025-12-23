.class public final Lkwyopc/kouubfr/iu5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_ThanoxShizuku:Landroid/app/Activity;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iu5;->$this_ThanoxShizuku:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/iu5;

    iget-object v0, p0, Lkwyopc/kouubfr/iu5;->$this_ThanoxShizuku:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/iu5;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iu5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/iu5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/iu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/iu5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/ax;

    iget-object p1, p0, Lkwyopc/kouubfr/iu5;->$this_ThanoxShizuku:Landroid/app/Activity;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/ax;-><init>(Landroid/content/Context;)V

    const-string v0, "thanos_sf"

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ax;->OooO0O0(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "getString(...)"

    if-nez v0, :cond_0

    sget v4, Lgithub/tornaco/android/thanos/R$drawable;->shortcut_smart_freeze:I

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_smart_app_freeze:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ltornaco/apps/thanox/ThanosShizukuMainActivity;

    const-string v6, "SF"

    const-string v2, "thanos_sf"

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/ax;->OooO00o(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, "thanos_pm"

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ax;->OooO0O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v4, Lgithub/tornaco/android/thanos/R$drawable;->ic_shortcut_process_manage:I

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_process_manage:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ltornaco/apps/thanox/ThanosShizukuMainActivity;

    const-string v6, "PM"

    const-string v2, "thanos_pm"

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/ax;->OooO00o(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string p1, "thanox_pm"

    const-string v0, "thanox_sf"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ax;->OooO0OO(Ljava/util/List;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
