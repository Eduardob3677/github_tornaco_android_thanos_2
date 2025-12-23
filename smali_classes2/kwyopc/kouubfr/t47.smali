.class public final Lkwyopc/kouubfr/t47;
.super Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/z47;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z47;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    return-void
.end method


# virtual methods
.method public final addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final clearPrivacyCheatRecords()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->clearPrivacyCheatRecords()V

    return-void
.end method

.method public final deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1
.end method

.method public final deleteFieldsProfileById(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->deleteFieldsProfileById(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFieldsProfiles()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getAllFieldsProfiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getOriginalAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getOriginalDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalImei(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getOriginalImei(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalLine1Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getOriginalLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalMeid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getOriginalMeid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalNetworkCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getOriginalNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalNetworkOp(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getOriginalNetworkOp(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalNetworkOpName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getOriginalNetworkOpName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalSimCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getOriginalSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalSimOp(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getOriginalSimOp(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalSimOpName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getOriginalSimOpName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalSimSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getOriginalSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneCount()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public final getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    move-result-object v0

    return-object v0
.end method

.method public final getPrivacyDataCheatPkgCount()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z47;->getPrivacyDataCheatPkgCount()I

    move-result v0

    return v0
.end method

.method public final getPrivacyDataCheatRequestCount()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/z47;->getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public final getUsageForFieldsProfile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getUsageForFieldsProfile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isPackageFieldsProfileSelected(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->isPackageFieldsProfileSelected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPrivacyEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    iget-boolean v0, v0, Lkwyopc/kouubfr/z47;->OooOO0O:Z

    return v0
.end method

.method public final isSensorOffEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    iget-boolean v0, v0, Lkwyopc/kouubfr/z47;->OooOOOo:Z

    return v0
.end method

.method public final isUidFieldsProfileSelected(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->isUidFieldsProfileSelected(I)Z

    move-result p1

    return p1
.end method

.method public final selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/z47;->selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPrivacyEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->setPrivacyEnabled(Z)V

    return-void
.end method

.method public final setSensorOffEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z47;->setSensorOffEnabled(Z)V

    return-void
.end method

.method public final setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/z47;->setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method
