.class public Lgithub/tornaco/android/thanos/core/pm/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
        ">;"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FB_STATE_B:I = 0x2

.field public static final FB_STATE_F:I = 0x1

.field public static final FLAGS_ALL:I = 0xff

.field public static final FLAGS_DISABLED:I = 0x100

.field public static final FLAGS_NONE:I = 0x0

.field public static final FLAGS_SHORTCUT_PROXY:I = 0x80

.field public static final FLAGS_SYSTEM:I = 0x2

.field public static final FLAGS_SYSTEM_MEDIA:I = 0x8

.field public static final FLAGS_SYSTEM_PHONE:I = 0x10

.field public static final FLAGS_SYSTEM_UID:I = 0x4

.field public static final FLAGS_USER:I = 0x1

.field public static final FLAGS_WEB_VIEW_PROVIDER:I = 0x40

.field public static final FLAGS_WHITE_LISTED:I = 0x20

.field public static final STATE_DISABLED_OR_HIDDEN:I = 0xc8

.field public static final STATE_ENABLED:I = 0x64


# instance fields
.field private apkPath:Ljava/lang/String;

.field private appLabel:Ljava/lang/String;

.field private transient arg1:I

.field private transient arg2:I

.field private transient arg3:J

.field private transient arg4:J

.field private dataDir:Ljava/lang/String;

.field private debuggable:Z

.field public firstInstallTime:J

.field private flags:I

.field private transient iconDrawable:I
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/DrawableRes;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private idle:Z

.field private isDummy:Z

.field private isSelected:Z

.field public lastUpdateTime:J

.field private minSdkVersion:I

.field private transient obj:Ljava/lang/Object;

.field private pkgName:Ljava/lang/String;

.field private state:I

.field private transient str:Ljava/lang/String;

.field private targetSdkVersion:I

.field private uid:I

.field private userId:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->apkPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->firstInstallTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->lastUpdateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->debuggable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->minSdkVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->targetSdkVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->idle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZIIIZZZLjava/lang/String;Ljava/lang/Object;IIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    iput p4, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionCode:I

    iput-object p5, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionName:Ljava/lang/String;

    iput-object p6, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->apkPath:Ljava/lang/String;

    iput-object p7, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dataDir:Ljava/lang/String;

    iput p8, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    iput p9, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->uid:I

    iput p10, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    iput-wide p11, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->firstInstallTime:J

    iput-wide p13, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->lastUpdateTime:J

    iput-boolean p15, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->debuggable:Z

    move/from16 p1, p16

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->minSdkVersion:I

    move/from16 p1, p17

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->targetSdkVersion:I

    move/from16 p1, p18

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->state:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->idle:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->str:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->obj:Ljava/lang/Object;

    move/from16 p1, p24

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg1:I

    move/from16 p1, p25

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg2:I

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg3:J

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg4:J

    move/from16 p1, p30

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconDrawable:I

    return-void
.end method

.method public static dummy()Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 31

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    const/16 v30, -0x1

    const-string v1, "com.android.settings"

    const/4 v2, 0x0

    const-string v3, "Dummy"

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v6, "apk path"

    const-string v7, "data dir"

    const/4 v8, 0x1

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v0 .. v30}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZIIIZZZLjava/lang/String;Ljava/lang/Object;IIJJI)V

    return-object v0
.end method

.method public static unknown(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>()V

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setAppLabel(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setPkgName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-eq v0, v1, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_5
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    invoke-static {v0, p1}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->compareTo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disabled()Z
    .locals 2

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->state:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->apkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getArg1()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg1:I

    return v0
.end method

.method public getArg2()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg2:I

    return v0
.end method

.method public getArg3()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg3:J

    return-wide v0
.end method

.method public getArg4()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg4:J

    return-wide v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->firstInstallTime:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    return v0
.end method

.method public getIconDrawable()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconDrawable:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->minSdkVersion:I

    return v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->state:I

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->targetSdkVersion:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->uid:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCurrentUser()Z
    .locals 2

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->debuggable:Z

    return v0
.end method

.method public isDummy()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->idle:Z

    return v0
.end method

.method public isMediaUid()Z
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPhoneUid()Z
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected:Z

    return v0
.end method

.method public isSystemUid()Z
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setApkPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->apkPath:Ljava/lang/String;

    return-void
.end method

.method public setAppLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    return-void
.end method

.method public setArg1(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg1:I

    return-void
.end method

.method public setArg2(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg2:I

    return-void
.end method

.method public setArg3(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg3:J

    return-void
.end method

.method public setArg4(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->arg4:J

    return-void
.end method

.method public setDataDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dataDir:Ljava/lang/String;

    return-void
.end method

.method public setDebuggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->debuggable:Z

    return-void
.end method

.method public setDummy(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy:Z

    return-void
.end method

.method public setFirstInstallTime(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->firstInstallTime:J

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    return-void
.end method

.method public setIconDrawable(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconDrawable:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIdle(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->idle:Z

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->lastUpdateTime:J

    return-void
.end method

.method public setMinSdkVersion(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->minSdkVersion:I

    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->obj:Ljava/lang/Object;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected:Z

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->state:I

    return-void
.end method

.method public setStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->str:Ljava/lang/String;

    return-void
.end method

.method public setTargetSdkVersion(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->targetSdkVersion:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->uid:I

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getVersionCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getApkPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getDataDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFirstInstallTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getLastUpdateTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDebuggable()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getMinSdkVersion()I

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result v15

    move/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getState()I

    move-result v15

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isIdle()Z

    move-result v15

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected()Z

    move-result v15

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getStr()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getObj()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg1()I

    move-result v15

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg2()I

    move-result v15

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg3()J

    move-result-wide v14

    move-wide/from16 v27, v14

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg4()J

    move-result-wide v14

    move-wide/from16 v29, v14

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getIconDrawable()I

    move-result v14

    const-string v15, "AppInfo(pkgName="

    move/from16 v31, v14

    const-string v14, ", iconUrl="

    move-wide/from16 v32, v12

    const-string v12, ", appLabel="

    invoke-static {v15, v0, v14, v1, v12}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apkPath="

    const-string v2, ", dataDir="

    invoke-static {v0, v4, v1, v5, v2}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    const-string v2, ", firstInstallTime="

    invoke-static {v0, v8, v1, v9, v2}, Lkwyopc/kouubfr/ki5;->OooOo00(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    const-string v2, ", idle="

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Lkwyopc/kouubfr/ki5;->OooOo00(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDummy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", arg4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v31

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->appLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->apkPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->firstInstallTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->debuggable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->minSdkVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->targetSdkVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->idle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
