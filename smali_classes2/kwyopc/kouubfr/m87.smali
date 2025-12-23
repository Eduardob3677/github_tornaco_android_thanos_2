.class public final synthetic Lkwyopc/kouubfr/m87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;Lnow/fortuitous/profile/ProfileService;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/m87;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/m87;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    iput-object p2, p0, Lkwyopc/kouubfr/m87;->OooOOOO:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/m87;->OooOOO0:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/m87;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;->onRuleAddSuccess()V

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/k21;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/k21;-><init>(II)V

    iget-object p1, p0, Lkwyopc/kouubfr/m87;->OooOOOO:Lnow/fortuitous/profile/ProfileService;

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/m87;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;->onRuleAddSuccess()V

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/k21;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/k21;-><init>(II)V

    iget-object p1, p0, Lkwyopc/kouubfr/m87;->OooOOOO:Lnow/fortuitous/profile/ProfileService;

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
