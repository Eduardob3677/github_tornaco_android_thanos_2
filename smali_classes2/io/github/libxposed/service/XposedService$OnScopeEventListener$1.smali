.class Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;
.super Lio/github/libxposed/service/IXposedScopeCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/libxposed/service/XposedService$OnScopeEventListener;->asInterface()Lio/github/libxposed/service/IXposedScopeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;


# direct methods
.method public constructor <init>(Lio/github/libxposed/service/XposedService$OnScopeEventListener;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)V
    .locals 0

    iput-object p2, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-direct {p0}, Lio/github/libxposed/service/IXposedScopeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onScopeRequestApproved(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestApproved(Ljava/lang/String;)V

    return-void
.end method

.method public onScopeRequestDenied(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestDenied(Ljava/lang/String;)V

    return-void
.end method

.method public onScopeRequestFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-interface {v0, p1, p2}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScopeRequestPrompted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestPrompted(Ljava/lang/String;)V

    return-void
.end method

.method public onScopeRequestTimeout(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestTimeout(Ljava/lang/String;)V

    return-void
.end method
