.class public final Lkwyopc/kouubfr/e67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/r67;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/r67;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/e67;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/e67;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    iput-object p2, p0, Lkwyopc/kouubfr/e67;->OooOOOO:Lkwyopc/kouubfr/r67;

    iput-object p3, p0, Lkwyopc/kouubfr/e67;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e67;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/vk;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e67;->OooOOOO:Lkwyopc/kouubfr/r67;

    iget-object p3, p1, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    iget-object v0, p0, Lkwyopc/kouubfr/e67;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    iget-object v1, v0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    iget-object v1, v0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/e67;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-static {v0, p3, v1, p2, p1}, Lkwyopc/kouubfr/tt6;->OooOO0O(Ltornaco/apps/thanox/running/RunningAppState;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/vk;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e67;->OooOOOO:Lkwyopc/kouubfr/r67;

    iget-object p3, p1, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    iget-object v0, p0, Lkwyopc/kouubfr/e67;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    iget-object v1, v0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    iget-object v1, v0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/e67;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-static {v0, p3, v1, p2, p1}, Lkwyopc/kouubfr/tt6;->OooOO0O(Ltornaco/apps/thanox/running/RunningAppState;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
