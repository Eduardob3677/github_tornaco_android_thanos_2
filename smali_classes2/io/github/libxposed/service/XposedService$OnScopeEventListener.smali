.class public interface abstract Lio/github/libxposed/service/XposedService$OnScopeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/libxposed/service/XposedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScopeEventListener"
.end annotation


# direct methods
.method public static synthetic OooO00o(Lio/github/libxposed/service/XposedService$OnScopeEventListener;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;
    .locals 0

    invoke-direct {p0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->lambda$asInterface$0(Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;
    .locals 0

    invoke-direct {p0}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->asInterface()Lio/github/libxposed/service/IXposedScopeCallback;

    move-result-object p0

    return-object p0
.end method

.method private asInterface()Lio/github/libxposed/service/IXposedScopeCallback;
    .locals 3

    invoke-static {}, Lio/github/libxposed/service/XposedService;->OooO0OO()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ooo0o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ooo0o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/libxposed/service/IXposedScopeCallback;

    return-object v0
.end method

.method private synthetic lambda$asInterface$0(Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;
    .locals 1

    new-instance v0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;

    invoke-direct {v0, p0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;-><init>(Lio/github/libxposed/service/XposedService$OnScopeEventListener;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)V

    return-object v0
.end method


# virtual methods
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
