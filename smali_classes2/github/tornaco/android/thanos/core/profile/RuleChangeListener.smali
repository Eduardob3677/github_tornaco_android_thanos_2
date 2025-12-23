.class public Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stub:Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->stub:Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;

    return-void
.end method


# virtual methods
.method public getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->stub:Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;

    return-object v0
.end method

.method public onRuleAdd(I)V
    .locals 0

    return-void
.end method

.method public onRuleEnabledStateChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onRuleRemoved(I)V
    .locals 0

    return-void
.end method

.method public onRuleUpdated(I)V
    .locals 0

    return-void
.end method
