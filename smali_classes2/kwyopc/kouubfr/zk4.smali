.class public final Lkwyopc/kouubfr/zk4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/q3a;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/zk4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/zk4;->OooOOO:Lkwyopc/kouubfr/q3a;

    iput-object p1, p0, Lkwyopc/kouubfr/zk4;->OooOOOO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lkwyopc/kouubfr/zk4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/zk4;->OooOOO:Lkwyopc/kouubfr/q3a;

    iput-object p1, p0, Lkwyopc/kouubfr/zk4;->OooOOOO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zk4;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/cl4;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zk4;->OooOOO:Lkwyopc/kouubfr/q3a;

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zk4;->OooOOO:Lkwyopc/kouubfr/q3a;

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
