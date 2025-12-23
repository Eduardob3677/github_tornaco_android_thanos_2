.class public Lio/github/libxposed/service/IXposedScopeCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/libxposed/service/IXposedScopeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/libxposed/service/IXposedScopeCallback;
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

.method public onScopeRequestApproved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScopeRequestDenied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScopeRequestFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScopeRequestPrompted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScopeRequestTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
