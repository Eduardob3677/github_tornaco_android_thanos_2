.class public abstract Lgithub/tornaco/android/thanos/core/compat/CustomVersionedParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/compat/VersionedParcelable;


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
    value = {
        .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostParceling()V
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public onPreParceling(Z)V
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
        value = {
            .enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method
