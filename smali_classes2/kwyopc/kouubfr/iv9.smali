.class public final enum Lkwyopc/kouubfr/iv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 4

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/uw9;->OoooOo0:Lkwyopc/kouubfr/mv9;

    if-eqz v0, :cond_6

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    sget-object v2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    const v3, 0xffff

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_5

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    const/16 v3, 0x26

    if-eq v0, v3, :cond_1

    const/16 v3, 0x27

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOo0()V

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0O()V

    iput-object v2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooOOo:Lkwyopc/kouubfr/kv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOo0()V

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0O()V

    iput-object v2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/st9;->OooOOO(C)V

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_4
    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooOOO:Lkwyopc/kouubfr/jv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/st9;->OooOOO(C)V

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
