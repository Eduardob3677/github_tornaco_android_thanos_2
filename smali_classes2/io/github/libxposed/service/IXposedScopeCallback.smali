.class public interface abstract Lio/github/libxposed/service/IXposedScopeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/IXposedScopeCallback$Stub;,
        Lio/github/libxposed/service/IXposedScopeCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.github.libxposed.service.IXposedScopeCallback"


# virtual methods
.method public abstract onScopeRequestApproved(Ljava/lang/String;)V
.end method

.method public abstract onScopeRequestDenied(Ljava/lang/String;)V
.end method

.method public abstract onScopeRequestFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onScopeRequestPrompted(Ljava/lang/String;)V
.end method

.method public abstract onScopeRequestTimeout(Ljava/lang/String;)V
.end method
