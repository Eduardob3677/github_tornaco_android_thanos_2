.class public final Lkwyopc/kouubfr/c87;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $example:Lkwyopc/kouubfr/sr2;

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/f87;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f87;Lkwyopc/kouubfr/sr2;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/c87;->this$0:Lkwyopc/kouubfr/f87;

    iput-object p2, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    iput-object p3, p0, Lkwyopc/kouubfr/c87;->$scope:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/c87;

    iget-object v0, p0, Lkwyopc/kouubfr/c87;->this$0:Lkwyopc/kouubfr/f87;

    iget-object v1, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    iget-object v2, p0, Lkwyopc/kouubfr/c87;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/c87;-><init>(Lkwyopc/kouubfr/f87;Lkwyopc/kouubfr/sr2;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/c87;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/c87;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/c87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/c87;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/c87;->this$0:Lkwyopc/kouubfr/f87;

    iget-object p1, p1, Lkwyopc/kouubfr/f87;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    iget-object v1, v1, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/c87;->this$0:Lkwyopc/kouubfr/f87;

    iget-object p1, p1, Lkwyopc/kouubfr/f87;->OooO0o0:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/br2;

    iget-object v3, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    iget-object v3, v3, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/br2;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lkwyopc/kouubfr/c87;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/c87;->this$0:Lkwyopc/kouubfr/f87;

    iget-object p1, p1, Lkwyopc/kouubfr/f87;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    iget-object p1, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    iget-object p1, p1, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getRuleString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/kc6;

    iget-object p1, p0, Lkwyopc/kouubfr/c87;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/c87;->this$0:Lkwyopc/kouubfr/f87;

    iget-object v2, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v2, v5}, Lkwyopc/kouubfr/kc6;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/gha;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/c87;->$example:Lkwyopc/kouubfr/sr2;

    iget-object p1, p1, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getFormat()I

    move-result v5

    const-string v1, "Thanox"

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    :cond_3
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
