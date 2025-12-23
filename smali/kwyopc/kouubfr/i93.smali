.class public final Lkwyopc/kouubfr/i93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/i93;

.field public static final OooOOOO:Lkwyopc/kouubfr/i93;

.field public static final OooOOOo:Lkwyopc/kouubfr/i93;

.field public static final OooOOo:Lkwyopc/kouubfr/i93;

.field public static final OooOOo0:Lkwyopc/kouubfr/i93;

.field public static final OooOOoo:Lkwyopc/kouubfr/i93;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/i93;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/i93;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/i93;->OooOOO:Lkwyopc/kouubfr/i93;

    new-instance v0, Lkwyopc/kouubfr/i93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/i93;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/i93;->OooOOOO:Lkwyopc/kouubfr/i93;

    new-instance v0, Lkwyopc/kouubfr/i93;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/i93;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/i93;->OooOOOo:Lkwyopc/kouubfr/i93;

    new-instance v0, Lkwyopc/kouubfr/i93;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/i93;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/i93;->OooOOo0:Lkwyopc/kouubfr/i93;

    new-instance v0, Lkwyopc/kouubfr/i93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/i93;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/i93;->OooOOo:Lkwyopc/kouubfr/i93;

    new-instance v0, Lkwyopc/kouubfr/i93;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/i93;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/i93;->OooOOoo:Lkwyopc/kouubfr/i93;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/i93;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/w02;)I
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooOOO0(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/jl1;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lkwyopc/kouubfr/ra7;

    if-eqz v0, :cond_3

    check-cast p0, Lkwyopc/kouubfr/ra7;

    invoke-interface {p0}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lkwyopc/kouubfr/sf3;

    if-eqz v0, :cond_5

    check-cast p0, Lkwyopc/kouubfr/sf3;

    invoke-interface {p0}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lkwyopc/kouubfr/d3a;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/i93;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/k20;

    check-cast p2, Lkwyopc/kouubfr/k20;

    iget v0, p1, Lkwyopc/kouubfr/k20;->OooO0Oo:I

    iget v1, p2, Lkwyopc/kouubfr/k20;->OooO0Oo:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p1, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object v0, v0, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    iget-object v1, p2, Lkwyopc/kouubfr/k20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object v1, v1, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p2, p2, Lkwyopc/kouubfr/k20;->OooO0OO:Lkwyopc/kouubfr/q69;

    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    iget-object p2, p2, Lkwyopc/kouubfr/q69;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_2
    return v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getLastUpdateTime()J

    move-result-wide v0

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getLastUpdateTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getLastUpdateTime()J

    move-result-wide v0

    iget-object p1, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getLastUpdateTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result p1

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result p1

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-wide v0, p1, Lkwyopc/kouubfr/wu;->OooOo00:J

    iget-wide p1, p2, Lkwyopc/kouubfr/wu;->OooOo00:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-wide v0, p1, Lkwyopc/kouubfr/xw;->OooO0o0:J

    iget-wide p1, p2, Lkwyopc/kouubfr/xw;->OooO0o0:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-boolean p2, p2, Lkwyopc/kouubfr/xw;->OooO:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lkwyopc/kouubfr/xw;

    iget-boolean p1, p1, Lkwyopc/kouubfr/xw;->OooO:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result p1

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result p1

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_9
    check-cast p2, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;

    iget-wide v0, p2, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;

    iget-wide v0, p1, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;

    iget-wide v0, p2, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;

    iget-wide v0, p1, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-wide v0, p1, Lkwyopc/kouubfr/wu;->OooOOoo:J

    iget-wide p1, p2, Lkwyopc/kouubfr/wu;->OooOOoo:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-wide v0, p1, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    iget-wide p1, p2, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFirstInstallTime()J

    move-result-wide v0

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFirstInstallTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFirstInstallTime()J

    move-result-wide v0

    iget-object p1, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFirstInstallTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/zm;

    iget p1, p1, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkwyopc/kouubfr/zm;

    iget p2, p2, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lkwyopc/kouubfr/zm;

    iget p1, p1, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkwyopc/kouubfr/zm;

    iget p2, p2, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_14
    check-cast p1, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lkwyopc/kouubfr/xw;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Lkwyopc/kouubfr/xw;

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lkwyopc/kouubfr/xn6;

    check-cast p2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vj7;

    iget v0, v0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vj7;

    iget v1, v1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vj7;

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/vj7;

    iget p2, p2, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_3
    return v0

    :pswitch_18
    check-cast p1, Lkwyopc/kouubfr/qe8;

    check-cast p2, Lkwyopc/kouubfr/qe8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object p2

    iget v0, p2, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v1, p2, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v1, p2, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget p2, p2, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_4
    return v0

    :pswitch_19
    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast p2, Lkwyopc/kouubfr/to4;

    iget v0, p2, Lkwyopc/kouubfr/to4;->OooOoo0:I

    iget v1, p1, Lkwyopc/kouubfr/to4;->OooOoo0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v0

    :goto_5
    return v0

    :pswitch_1a
    check-cast p1, Lkwyopc/kouubfr/w02;

    check-cast p2, Lkwyopc/kouubfr/w02;

    invoke-static {p2}, Lkwyopc/kouubfr/i93;->OooO00o(Lkwyopc/kouubfr/w02;)I

    move-result v0

    invoke-static {p1}, Lkwyopc/kouubfr/i93;->OooO00o(Lkwyopc/kouubfr/w02;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lkwyopc/kouubfr/o72;->OooOOO0(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lkwyopc/kouubfr/o72;->OooOOO0(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p1

    invoke-interface {p2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    iget-object p2, p2, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_e
    return v1

    :pswitch_1b
    check-cast p1, Lkwyopc/kouubfr/qe8;

    check-cast p2, Lkwyopc/kouubfr/qe8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object p2

    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v1, p2, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v1, p2, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v1, p2, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget p2, p2, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_7
    return v0

    :pswitch_1c
    check-cast p1, Lkwyopc/kouubfr/e93;

    check-cast p2, Lkwyopc/kouubfr/e93;

    invoke-static {p1}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_c

    :cond_13
    const/16 v0, 0x10

    new-array v3, v0, [Lkwyopc/kouubfr/to4;

    move v4, v2

    :goto_8
    if-eqz p1, :cond_16

    add-int/lit8 v5, v4, 0x1

    array-length v6, v3

    if-ge v6, v5, :cond_14

    array-length v6, v3

    mul-int/lit8 v7, v6, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_14
    if-eqz v4, :cond_15

    const/4 v5, 0x0

    add-int/2addr v5, v1

    add-int/lit8 v6, v4, 0x0

    invoke-static {v3, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    aput-object p1, v3, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p1

    goto :goto_8

    :cond_16
    new-array p1, v0, [Lkwyopc/kouubfr/to4;

    move v0, v2

    :goto_9
    if-eqz p2, :cond_19

    add-int/lit8 v5, v0, 0x1

    array-length v6, p1

    if-ge v6, v5, :cond_17

    array-length v6, p1

    mul-int/lit8 v7, v6, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v5

    :cond_17
    if-eqz v0, :cond_18

    const/4 v5, 0x0

    add-int/2addr v5, v1

    add-int/lit8 v6, v0, 0x0

    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    aput-object p2, p1, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p2

    goto :goto_9

    :cond_19
    sub-int/2addr v4, v1

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_1b

    :goto_a
    aget-object v0, v3, v2

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object p2, v3, v2

    check-cast p2, Lkwyopc/kouubfr/to4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result p2

    aget-object p1, p1, v2

    check-cast p1, Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v1

    goto :goto_d

    :cond_1a
    if-eq v2, p2, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_b
    invoke-static {p1}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, -0x1

    goto :goto_d

    :cond_1d
    invoke-static {p2}, Lkwyopc/kouubfr/sb;->Oooo0(Lkwyopc/kouubfr/e93;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    move v1, v2

    :goto_d
    return v1

    nop

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
