.class public final synthetic Lkwyopc/kouubfr/ow7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/db/profile/RuleRecord;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ow7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ow7;->OooOOO:Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;

    iput-object p2, p0, Lkwyopc/kouubfr/ow7;->OooOOOO:Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ow7;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ow7;->OooOOO:Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;

    iget-object v1, p0, Lkwyopc/kouubfr/ow7;->OooOOOO:Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    invoke-static {v0, v1, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->OooO0Oo(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ow7;->OooOOO:Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;

    iget-object v1, p0, Lkwyopc/kouubfr/ow7;->OooOOOO:Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    invoke-static {v0, v1, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->OooO0o0(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
