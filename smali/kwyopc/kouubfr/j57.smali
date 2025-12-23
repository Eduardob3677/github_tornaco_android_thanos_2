.class public final synthetic Lkwyopc/kouubfr/j57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ltornaco/apps/thanox/running/RunningAppState;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/j57;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/j57;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/j57;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/j57;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/tt6;->OooO0oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/j57;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/tt6;->OooO0oO(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/j57;->OooOOO:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/tt6;->OooO0Oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
