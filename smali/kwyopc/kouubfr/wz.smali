.class public final synthetic Lkwyopc/kouubfr/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/wz;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    iput p5, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lkwyopc/kouubfr/wz;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    iput p6, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/jl5;ILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Lkwyopc/kouubfr/wz;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/wz;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ss5;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ny7;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/kt6;->OooO0O0(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ny7;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/rn9;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/jl5;

    iget v2, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/x34;->OooOO0(Ljava/lang/String;Lkwyopc/kouubfr/jl5;ILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/me3;

    iget v6, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/cn8;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/wz;->OooOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/j00;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/o4;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/fn1;

    iget-object p1, p0, Lkwyopc/kouubfr/wz;->OooOOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/aj4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
