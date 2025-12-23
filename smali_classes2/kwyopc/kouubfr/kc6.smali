.class public final Lkwyopc/kouubfr/kc6;
.super Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/gha;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/gha;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/kc6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/kc6;->OooO0O0:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/kc6;->OooO0OO:Lkwyopc/kouubfr/gha;

    iput-object p3, p0, Lkwyopc/kouubfr/kc6;->OooO0Oo:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRuleAddFail(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/kc6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddFail(ILjava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/a87;

    iget-object v1, p0, Lkwyopc/kouubfr/kc6;->OooO0OO:Lkwyopc/kouubfr/gha;

    check-cast v1, Lkwyopc/kouubfr/f87;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lkwyopc/kouubfr/a87;-><init>(Lkwyopc/kouubfr/f87;Ljava/lang/String;ILkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lkwyopc/kouubfr/kc6;->OooO0O0:Lkwyopc/kouubfr/yr1;

    invoke-static {p2, v2, v2, v0, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddFail(ILjava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ic6;

    iget-object v1, p0, Lkwyopc/kouubfr/kc6;->OooO0OO:Lkwyopc/kouubfr/gha;

    check-cast v1, Lkwyopc/kouubfr/oc6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lkwyopc/kouubfr/ic6;-><init>(Lkwyopc/kouubfr/oc6;Ljava/lang/String;ILkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lkwyopc/kouubfr/kc6;->OooO0O0:Lkwyopc/kouubfr/yr1;

    invoke-static {p2, v2, v2, v0, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRuleAddSuccess()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/kc6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddSuccess()V

    new-instance v0, Lkwyopc/kouubfr/b87;

    iget-object v1, p0, Lkwyopc/kouubfr/kc6;->OooO0OO:Lkwyopc/kouubfr/gha;

    check-cast v1, Lkwyopc/kouubfr/f87;

    iget-object v2, p0, Lkwyopc/kouubfr/kc6;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sr2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/b87;-><init>(Lkwyopc/kouubfr/f87;Lkwyopc/kouubfr/sr2;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/kc6;->OooO0O0:Lkwyopc/kouubfr/yr1;

    invoke-static {v2, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    :pswitch_0
    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddSuccess()V

    new-instance v0, Lkwyopc/kouubfr/jc6;

    iget-object v1, p0, Lkwyopc/kouubfr/kc6;->OooO0OO:Lkwyopc/kouubfr/gha;

    check-cast v1, Lkwyopc/kouubfr/oc6;

    iget-object v2, p0, Lkwyopc/kouubfr/kc6;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/dc6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/jc6;-><init>(Lkwyopc/kouubfr/oc6;Lkwyopc/kouubfr/dc6;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/kc6;->OooO0O0:Lkwyopc/kouubfr/yr1;

    invoke-static {v2, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
