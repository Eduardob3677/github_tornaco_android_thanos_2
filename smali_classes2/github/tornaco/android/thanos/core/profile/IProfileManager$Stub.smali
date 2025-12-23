.class public abstract Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/IProfileManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "github.tornaco.android.thanos.core.profile.IProfileManager"

.field static final TRANSACTION_addAlarmEngine:I = 0x37

.field static final TRANSACTION_addConfigTemplate:I = 0x1b

.field static final TRANSACTION_addConsoleLogSink:I = 0x31

.field static final TRANSACTION_addGlobalRuleVar:I = 0xe

.field static final TRANSACTION_addRule:I = 0x3

.field static final TRANSACTION_addRuleIfNotExists:I = 0x22

.field static final TRANSACTION_appendGlobalRuleVar:I = 0xf

.field static final TRANSACTION_applyConfigTemplateForPackage:I = 0x21

.field static final TRANSACTION_checkRule:I = 0x9

.field static final TRANSACTION_clearLogs:I = 0x2d

.field static final TRANSACTION_deleteConfigTemplate:I = 0x1c

.field static final TRANSACTION_deleteRule:I = 0x4

.field static final TRANSACTION_disableRule:I = 0x6

.field static final TRANSACTION_disableRuleByName:I = 0x29

.field static final TRANSACTION_dump:I = 0x2a

.field static final TRANSACTION_enableRule:I = 0x5

.field static final TRANSACTION_enableRuleByName:I = 0x28

.field static final TRANSACTION_executeAction:I = 0x30

.field static final TRANSACTION_getAllAlarms:I = 0x39

.field static final TRANSACTION_getAllConfigTemplates:I = 0x1d

.field static final TRANSACTION_getAllGlobalRuleVar:I = 0x13

.field static final TRANSACTION_getAllGlobalRuleVarNames:I = 0x11

.field static final TRANSACTION_getAllRules:I = 0xa

.field static final TRANSACTION_getAutoConfigTemplateSelectionId:I = 0x20

.field static final TRANSACTION_getConfigTemplateById:I = 0x1e

.field static final TRANSACTION_getCustomSuCommand:I = 0x36

.field static final TRANSACTION_getDanmuUISettings:I = 0x3c

.field static final TRANSACTION_getEnabledRules:I = 0xb

.field static final TRANSACTION_getGlobalRuleVarByName:I = 0x12

.field static final TRANSACTION_getLogFD:I = 0x2b

.field static final TRANSACTION_getLogPath:I = 0x2c

.field static final TRANSACTION_getRuleById:I = 0x27

.field static final TRANSACTION_getRuleByName:I = 0x34

.field static final TRANSACTION_isAutoApplyForNewInstalledAppsEnabled:I = 0x2

.field static final TRANSACTION_isAutoConfigTemplateNotificationEnabled:I = 0x3e

.field static final TRANSACTION_isGlobalRuleVarByNameExists:I = 0x14

.field static final TRANSACTION_isLogEnabled:I = 0x2f

.field static final TRANSACTION_isProfileEnabled:I = 0xd

.field static final TRANSACTION_isProfileEnginePushEnabled:I = 0x18

.field static final TRANSACTION_isProfileEngineUiAutomationEnabled:I = 0x16

.field static final TRANSACTION_isRuleEnabled:I = 0x7

.field static final TRANSACTION_isRuleExists:I = 0x8

.field static final TRANSACTION_isShellSuSupportInstalled:I = 0x1a

.field static final TRANSACTION_parseRuleOrNull:I = 0x33

.field static final TRANSACTION_publishStringFact:I = 0x23

.field static final TRANSACTION_registerRuleChangeListener:I = 0x25

.field static final TRANSACTION_removeAlarmEngine:I = 0x38

.field static final TRANSACTION_removeConsoleLogSink:I = 0x32

.field static final TRANSACTION_removeGlobalRuleVar:I = 0x10

.field static final TRANSACTION_setAlarmEnabled:I = 0x3a

.field static final TRANSACTION_setAutoApplyForNewInstalledAppsEnabled:I = 0x1

.field static final TRANSACTION_setAutoConfigTemplateNotificationEnabled:I = 0x3d

.field static final TRANSACTION_setAutoConfigTemplateSelection:I = 0x1f

.field static final TRANSACTION_setCustomSuCommand:I = 0x35

.field static final TRANSACTION_setDanmuUISettings:I = 0x3b

.field static final TRANSACTION_setLogEnabled:I = 0x2e

.field static final TRANSACTION_setProfileEnabled:I = 0xc

.field static final TRANSACTION_setProfileEnginePushEnabled:I = 0x17

.field static final TRANSACTION_setProfileEngineUiAutomationEnabled:I = 0x15

.field static final TRANSACTION_setShellSuSupportInstalled:I = 0x19

.field static final TRANSACTION_unRegisterRuleChangeListener:I = 0x26

.field static final TRANSACTION_updateRule:I = 0x24


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "github.tornaco.android.thanos.core.profile.IProfileManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "github.tornaco.android.thanos.core.profile.IProfileManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    if-eqz v1, :cond_1

    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    return-object v0

    :cond_1
    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lgithub/tornaco/android/thanos/core/profile/IProfileManager;)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v3, 0x5f4e5446

    const/4 v6, 0x1

    const-string v4, "github.tornaco.android.thanos.core.profile.IProfileManager"

    if-eq p1, v3, :cond_16

    const/4 v3, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isAutoConfigTemplateNotificationEnabled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAutoConfigTemplateNotificationEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getDanmuUISettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_1

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v6}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v6

    :pswitch_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    :cond_2
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->CREATOR:Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object v3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v6

    :cond_4
    invoke-interface {p0, v3, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllAlarms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v6

    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->CREATOR:Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object v3

    :cond_5
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_7
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->CREATOR:Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object v3

    :cond_6
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getCustomSuCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_9
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setCustomSuCommand(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_7

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v6

    :pswitch_b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_8

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v6

    :pswitch_c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/ILogSink;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/ILogSink;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_e
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->executeAction(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_f
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isLogEnabled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_10
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v5, v6

    :cond_9
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setLogEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_11
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->clearLogs()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_12
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getLogPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_13
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getLogFD()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_a

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v6}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v6

    :pswitch_14
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/IPrinter$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IPrinter;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_15
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->disableRuleByName(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_16
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->enableRuleByName(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_17
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_b

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v6

    :pswitch_18
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_19
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v3, v4, v2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    :cond_d
    invoke-interface {p0, v1, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_1e
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAutoConfigTemplateSelectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_1f
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAutoConfigTemplateSelection(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_20
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_e

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v6}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v6

    :pswitch_21
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllConfigTemplates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v6

    :pswitch_22
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    :cond_f
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_23
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    :cond_10
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_24
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isShellSuSupportInstalled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_25
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v5, v6

    :cond_11
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setShellSuSupportInstalled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_26
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isProfileEnginePushEnabled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_27
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v5, v6

    :cond_12
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setProfileEnginePushEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_28
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isProfileEngineUiAutomationEnabled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_29
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v5, v6

    :cond_13
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setProfileEngineUiAutomationEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isGlobalRuleVarByNameExists(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_2b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v6

    :pswitch_2c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v6

    :pswitch_2d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllGlobalRuleVarNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v6

    :pswitch_2e
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->removeGlobalRuleVar(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_2f
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_30
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_31
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isProfileEnabled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_32
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v5, v6

    :cond_14
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setProfileEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_33
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v6

    :pswitch_34
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v6

    :pswitch_35
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_36
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isRuleExists(I)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_37
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isRuleEnabled(I)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_38
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->disableRule(I)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_39
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->enableRule(I)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_3a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->deleteRule(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_3b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_3c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isAutoApplyForNewInstalledAppsEnabled()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_3d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v5, v6

    :cond_15
    invoke-interface {p0, v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAutoApplyForNewInstalledAppsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
