.class public final synthetic Lkwyopc/kouubfr/ds9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ds9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ds9;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ds9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ds9;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/ds9;->OooOOO:Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/ds9;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/WhiteListComponentViewerActivity;->OoooO0O:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/WhiteListComponentViewerActivity;

    invoke-virtual {v2, p2, p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/WhiteListComponentViewerActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/fla;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v3, "wakelock"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/dla;

    invoke-virtual {v2, p1, p2, v1}, Lkwyopc/kouubfr/dla;->OooOOO0(Lkwyopc/kouubfr/fla;ZZ)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/d24;

    check-cast p2, Lkwyopc/kouubfr/d24;

    check-cast v2, Lkwyopc/kouubfr/uj;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uj;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/st;->OooO0O0:Lkwyopc/kouubfr/st;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12c

    const/16 v2, 0x96

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xj4;

    new-instance v6, Lkwyopc/kouubfr/wj4;

    invoke-direct {v6}, Lkwyopc/kouubfr/wj4;-><init>()V

    iget-wide v7, p2, Lkwyopc/kouubfr/d24;->OooO00o:J

    shr-long/2addr v7, v5

    long-to-int p2, v7

    iget-wide v7, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    and-long/2addr v7, v3

    long-to-int p1, v7

    int-to-long v7, p2

    shl-long/2addr v7, v5

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v7

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-virtual {v6, v2, v3}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    iput v1, v6, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-direct {v0, v6}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xj4;

    new-instance v6, Lkwyopc/kouubfr/wj4;

    invoke-direct {v6}, Lkwyopc/kouubfr/wj4;-><init>()V

    iget-wide v7, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    shr-long/2addr v7, v5

    long-to-int p1, v7

    iget-wide v7, p2, Lkwyopc/kouubfr/d24;->OooO00o:J

    and-long/2addr v7, v3

    long-to-int p2, v7

    int-to-long v7, p1

    shl-long/2addr v7, v5

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, v7

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-virtual {v6, v2, v3}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    iput v1, v6, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-direct {v0, v6}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/power/wakelock/WakeLockBlockerActivity;->OoooO0O:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lnow/fortuitous/thanos/power/wakelock/WakeLockBlockerActivity;

    invoke-virtual {v2, p2, p1}, Lnow/fortuitous/thanos/power/wakelock/WakeLockBlockerActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;->OoooO0O:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;

    invoke-virtual {v2, p2, p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
