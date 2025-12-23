.class public final synthetic Lkwyopc/kouubfr/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/k21;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO0Oo(ILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooOOo(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->OooO00o(ILkwyopc/kouubfr/i48;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->OooO0o(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleRemoved(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_4
    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleUpdated(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_5
    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleAdd(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_6
    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleAdd(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_7
    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->OooO0O0(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->OooO0o(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget v0, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->OooO0oO(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection doesn\'t contain element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/k21;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
