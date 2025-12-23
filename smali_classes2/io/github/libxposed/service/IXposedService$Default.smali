.class public Lio/github/libxposed/service/IXposedService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/libxposed/service/IXposedService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/libxposed/service/IXposedService;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteRemoteFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteRemotePreferences(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAPIVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameworkName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameworkPrivilege()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameworkVersionCode()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScope()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public listRemoteFiles()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestRemotePreferences(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestScope(Ljava/lang/String;Lio/github/libxposed/service/IXposedScopeCallback;)V
    .locals 0

    return-void
.end method

.method public updateRemotePreferences(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
