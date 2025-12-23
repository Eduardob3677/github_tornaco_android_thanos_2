.class public interface abstract Lio/github/libxposed/service/IXposedService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/IXposedService$_Parcel;,
        Lio/github/libxposed/service/IXposedService$Stub;,
        Lio/github/libxposed/service/IXposedService$Default;
    }
.end annotation


# static fields
.field public static final API:I = 0x64

.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".XposedService"

.field public static final DESCRIPTOR:Ljava/lang/String; = "io.github.libxposed.service.IXposedService"

.field public static final FRAMEWORK_PRIVILEGE_APP:I = 0x2

.field public static final FRAMEWORK_PRIVILEGE_CONTAINER:I = 0x1

.field public static final FRAMEWORK_PRIVILEGE_EMBEDDED:I = 0x3

.field public static final FRAMEWORK_PRIVILEGE_ROOT:I = 0x0

.field public static final SEND_BINDER:Ljava/lang/String; = "SendBinder"


# virtual methods
.method public abstract deleteRemoteFile(Ljava/lang/String;)Z
.end method

.method public abstract deleteRemotePreferences(Ljava/lang/String;)V
.end method

.method public abstract getAPIVersion()I
.end method

.method public abstract getFrameworkName()Ljava/lang/String;
.end method

.method public abstract getFrameworkPrivilege()I
.end method

.method public abstract getFrameworkVersion()Ljava/lang/String;
.end method

.method public abstract getFrameworkVersionCode()J
.end method

.method public abstract getScope()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listRemoteFiles()[Ljava/lang/String;
.end method

.method public abstract openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract removeScope(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract requestRemotePreferences(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract requestScope(Ljava/lang/String;Lio/github/libxposed/service/IXposedScopeCallback;)V
.end method

.method public abstract updateRemotePreferences(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
