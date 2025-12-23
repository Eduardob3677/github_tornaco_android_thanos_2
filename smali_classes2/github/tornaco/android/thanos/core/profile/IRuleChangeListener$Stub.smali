.class public abstract Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "github.tornaco.android.thanos.core.profile.IRuleChangeListener"

.field static final TRANSACTION_onRuleAdd:I = 0x4

.field static final TRANSACTION_onRuleEnabledStateChanged:I = 0x1

.field static final TRANSACTION_onRuleRemoved:I = 0x3

.field static final TRANSACTION_onRuleUpdated:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "github.tornaco.android.thanos.core.profile.IRuleChangeListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "github.tornaco.android.thanos.core.profile.IRuleChangeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    if-eqz v1, :cond_1

    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    return-object v0

    :cond_1
    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

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
    .locals 3

    const/4 v0, 0x1

    const-string v1, "github.tornaco.android.thanos.core.profile.IRuleChangeListener"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleAdd(I)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleRemoved(I)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleUpdated(I)V

    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleEnabledStateChanged(IZ)V

    return v0
.end method
