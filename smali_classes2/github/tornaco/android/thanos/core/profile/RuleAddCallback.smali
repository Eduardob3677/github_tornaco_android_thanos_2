.class public Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stub:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->stub:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;

    return-void
.end method


# virtual methods
.method public getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->stub:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;

    return-object v0
.end method

.method public onRuleAddFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRuleAddSuccess()V
    .locals 0

    return-void
.end method
