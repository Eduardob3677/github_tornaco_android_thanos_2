.class public interface abstract Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Stub;,
        Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Default;
    }
.end annotation


# virtual methods
.method public abstract addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
.end method

.method public abstract clearPrivacyCheatRecords()V
.end method

.method public abstract deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
.end method

.method public abstract deleteFieldsProfileById(Ljava/lang/String;)Z
.end method

.method public abstract getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;
.end method

.method public abstract getAllFieldsProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/secure/field/Fields;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
.end method

.method public abstract getOriginalAndroidId()Ljava/lang/String;
.end method

.method public abstract getOriginalDeviceId()Ljava/lang/String;
.end method

.method public abstract getOriginalImei(I)Ljava/lang/String;
.end method

.method public abstract getOriginalLine1Number()Ljava/lang/String;
.end method

.method public abstract getOriginalMeid(I)Ljava/lang/String;
.end method

.method public abstract getOriginalNetworkCountryIso()Ljava/lang/String;
.end method

.method public abstract getOriginalNetworkOp(I)Ljava/lang/String;
.end method

.method public abstract getOriginalNetworkOpName(I)Ljava/lang/String;
.end method

.method public abstract getOriginalSimCountryIso()Ljava/lang/String;
.end method

.method public abstract getOriginalSimOp(I)Ljava/lang/String;
.end method

.method public abstract getOriginalSimOpName(I)Ljava/lang/String;
.end method

.method public abstract getOriginalSimSerialNumber()Ljava/lang/String;
.end method

.method public abstract getPhoneCount()I
.end method

.method public abstract getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
.end method

.method public abstract getPrivacyDataCheatPkgCount()I
.end method

.method public abstract getPrivacyDataCheatRequestCount()J
.end method

.method public abstract getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
.end method

.method public abstract getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
.end method

.method public abstract getUsageForFieldsProfile(Ljava/lang/String;)I
.end method

.method public abstract getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract isPackageFieldsProfileSelected(Ljava/lang/String;)Z
.end method

.method public abstract isPrivacyEnabled()Z
.end method

.method public abstract isSensorOffEnabled()Z
.end method

.method public abstract isUidFieldsProfileSelected(I)Z
.end method

.method public abstract selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPrivacyEnabled(Z)V
.end method

.method public abstract setSensorOffEnabled(Z)V
.end method

.method public abstract setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
.end method
