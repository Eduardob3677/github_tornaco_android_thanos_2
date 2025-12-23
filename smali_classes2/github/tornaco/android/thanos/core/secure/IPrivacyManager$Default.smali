.class public Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearPrivacyCheatRecords()V
    .locals 0

    return-void
.end method

.method public deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteFieldsProfileById(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllFieldsProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/secure/field/Fields;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalAndroidId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalImei(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalLine1Number()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalMeid(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalNetworkCountryIso()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalNetworkOp(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalNetworkOpName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalSimCountryIso()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalSimOp(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalSimOpName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalSimSerialNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivacyDataCheatPkgCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrivacyDataCheatRequestCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUsageForFieldsProfile(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPackageFieldsProfileSelected(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPrivacyEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSensorOffEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUidFieldsProfileSelected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPrivacyEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSensorOffEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 0

    return-void
.end method
