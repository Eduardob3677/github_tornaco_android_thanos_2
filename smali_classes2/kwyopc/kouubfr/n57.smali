.class public final synthetic Lkwyopc/kouubfr/n57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/process/v2/RunningAppState;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/n57;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/n57;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/n57;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/n57;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/vt6;->OooO0O0(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/n57;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/vt6;->OooOO0(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/n57;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/vt6;->OooO0o0(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/n57;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/vt6;->OooO(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
