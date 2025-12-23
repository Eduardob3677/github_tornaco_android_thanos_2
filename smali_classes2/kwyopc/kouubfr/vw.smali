.class public final enum Lkwyopc/kouubfr/vw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/vw;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/vw;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/vw;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/vw;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/vw;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/vw;

.field public static final synthetic OooOOoo:Lkwyopc/kouubfr/op2;


# instance fields
.field private final labelRes:I

.field private final provider:Lkwyopc/kouubfr/uw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkwyopc/kouubfr/vw;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_default:I

    new-instance v2, Lkwyopc/kouubfr/rw7;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/rw7;-><init>(I)V

    const-string v3, "Default"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    sput-object v0, Lkwyopc/kouubfr/vw;->OooOOO0:Lkwyopc/kouubfr/vw;

    new-instance v1, Lkwyopc/kouubfr/vw;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->enabled:I

    new-instance v3, Lkwyopc/kouubfr/xj0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    const-string v4, "CheckState"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    sput-object v1, Lkwyopc/kouubfr/vw;->OooOOO:Lkwyopc/kouubfr/vw;

    new-instance v2, Lkwyopc/kouubfr/vw;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    new-instance v4, Lkwyopc/kouubfr/vk2;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    const-string v5, "OptionState"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    sput-object v2, Lkwyopc/kouubfr/vw;->OooOOOO:Lkwyopc/kouubfr/vw;

    new-instance v3, Lkwyopc/kouubfr/vw;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->chip_title_app_only_running:I

    new-instance v5, Lkwyopc/kouubfr/qp3;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    const-string v6, "Running"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    new-instance v4, Lkwyopc/kouubfr/vw;

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_install_app_label:I

    new-instance v6, Lkwyopc/kouubfr/rp3;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    const-string v7, "AppLabel"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    new-instance v5, Lkwyopc/kouubfr/vw;

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_install_time:I

    new-instance v7, Lkwyopc/kouubfr/sp3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "InstallTime"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    new-instance v6, Lkwyopc/kouubfr/vw;

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_update_time:I

    new-instance v8, Lkwyopc/kouubfr/tp3;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    const-string v9, "UpdateTime"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    new-instance v7, Lkwyopc/kouubfr/vw;

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_last_used_time:I

    new-instance v9, Lkwyopc/kouubfr/up3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "LastUsedTime"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    sput-object v7, Lkwyopc/kouubfr/vw;->OooOOOo:Lkwyopc/kouubfr/vw;

    new-instance v8, Lkwyopc/kouubfr/vw;

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_total_used_time:I

    new-instance v10, Lkwyopc/kouubfr/vp3;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    const-string v11, "TotalUsedTime"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    sput-object v8, Lkwyopc/kouubfr/vw;->OooOOo0:Lkwyopc/kouubfr/vw;

    new-instance v9, Lkwyopc/kouubfr/vw;

    sget v10, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_install_sdk_version:I

    new-instance v11, Lkwyopc/kouubfr/yp3;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    const-string v12, "SdkVersion"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    new-instance v10, Lkwyopc/kouubfr/vw;

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_install_apk_size:I

    new-instance v12, Lkwyopc/kouubfr/f86;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lkwyopc/kouubfr/f86;-><init>(I)V

    const-string v13, "ApkSize"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    new-instance v11, Lkwyopc/kouubfr/vw;

    sget v12, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_by_install_app_uid:I

    new-instance v13, Lkwyopc/kouubfr/vs7;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    const-string v14, "AppUid"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lkwyopc/kouubfr/vw;-><init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V

    filled-new-array/range {v0 .. v11}, [Lkwyopc/kouubfr/vw;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vw;->OooOOo:[Lkwyopc/kouubfr/vw;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vw;->OooOOoo:Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkwyopc/kouubfr/uw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/vw;->labelRes:I

    iput-object p4, p0, Lkwyopc/kouubfr/vw;->provider:Lkwyopc/kouubfr/uw;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/vw;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/vw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/vw;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/vw;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vw;->OooOOo:[Lkwyopc/kouubfr/vw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/vw;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vw;->labelRes:I

    return v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/uw;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vw;->provider:Lkwyopc/kouubfr/uw;

    return-object v0
.end method
