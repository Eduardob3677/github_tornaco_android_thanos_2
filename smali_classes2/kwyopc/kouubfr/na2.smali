.class public final synthetic Lkwyopc/kouubfr/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/na2;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/na2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/na2;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/zq6;->OooO0oo(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/process/v2/RunningService;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/kt6;->OooO0oO(Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ltornaco/apps/thanox/running/RunningService;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/ft6;->OooO0o(Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ah5;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/rs;->OooO0Oo(Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ml5;

    iget v1, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    invoke-static {v1, p2, p1, v0}, Lkwyopc/kouubfr/p6a;->OooOO0o(IILkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/p6a;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/na2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w41;

    iget v1, p0, Lkwyopc/kouubfr/na2;->OooOOO:I

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/bta;->OooO0o(Lkwyopc/kouubfr/w41;ILkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
