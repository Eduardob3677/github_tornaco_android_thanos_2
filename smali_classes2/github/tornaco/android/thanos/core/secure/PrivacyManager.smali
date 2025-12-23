.class public Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/secure/PrivacyManager$SensorOffSettings;,
        Lgithub/tornaco/android/thanos/core/secure/PrivacyManager$PrivacyOp;
    }
.end annotation


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    return-void
.end method


# virtual methods
.method public addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1
.end method

.method public clearPrivacyCheatRecords()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->clearPrivacyCheatRecords()V

    return-void
.end method

.method public deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1
.end method

.method public deleteFieldsProfileById(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->deleteFieldsProfileById(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;

    move-result-object v0

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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getAllFieldsProfiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalImei(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalImei(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalLine1Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalMeid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalMeid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalNetworkCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalNetworkOp(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalNetworkOp(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalNetworkOpName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalNetworkOpName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalSimCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalSimOp(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalSimOp(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalSimOpName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalSimOpName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalSimSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getOriginalSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneCount()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyDataCheatPkgCount()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getPrivacyDataCheatPkgCount()I

    move-result v0

    return v0
.end method

.method public getPrivacyDataCheatRequestCount()J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getPrivacyDataCheatRequestCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getUsageForFieldsProfile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getUsageForFieldsProfile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isPackageFieldsProfileSelected(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->isPackageFieldsProfileSelected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPrivacyEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->isPrivacyEnabled()Z

    move-result v0

    return v0
.end method

.method public isSensorOffEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->isSensorOffEnabled()Z

    move-result v0

    return v0
.end method

.method public isUidFieldsProfileSelected(I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->isUidFieldsProfileSelected(I)Z

    move-result p1

    return p1
.end method

.method public selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrivacyEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->setPrivacyEnabled(Z)V

    return-void
.end method

.method public setSensorOffEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->setSensorOffEnabled(Z)V

    return-void
.end method

.method public setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->server:Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method
