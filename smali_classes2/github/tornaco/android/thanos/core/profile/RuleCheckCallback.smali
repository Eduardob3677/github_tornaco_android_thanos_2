.class public Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stub:Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->stub:Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;

    return-void
.end method


# virtual methods
.method public getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->stub:Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;

    return-object v0
.end method

.method public onInvalid(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onValid(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V
    .locals 0

    return-void
.end method
