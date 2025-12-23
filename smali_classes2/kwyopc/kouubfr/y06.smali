.class public final synthetic Lkwyopc/kouubfr/y06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ld9;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;Lkwyopc/kouubfr/ld9;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/y06;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y06;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/y06;->OooOOOO:Lkwyopc/kouubfr/ld9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/y06;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    iget-object v2, p0, Lkwyopc/kouubfr/y06;->OooOOOO:Lkwyopc/kouubfr/ld9;

    const/16 v3, 0x41

    iget v4, p0, Lkwyopc/kouubfr/y06;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OoooO0O:I

    packed-switch v4, :pswitch_data_0

    invoke-static {v3}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, v2, p1, p2}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OooOooo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V

    return-object v0

    :pswitch_0
    invoke-static {v3}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, v2, p1, p2}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OooOooO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V

    return-object v0

    :pswitch_1
    invoke-static {v3}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, v2, p1, p2}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->Oooo00O(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
