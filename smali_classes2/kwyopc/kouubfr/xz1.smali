.class public final synthetic Lkwyopc/kouubfr/xz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/xz1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/xz1;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/xz1;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;

    iget v2, p0, Lkwyopc/kouubfr/xz1;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    const/16 p2, 0x9

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/dua;->OooO0OO(Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;Lkwyopc/kouubfr/sf1;I)V

    return-object v0

    :pswitch_0
    sget p2, Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;->OoooO0O:I

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
