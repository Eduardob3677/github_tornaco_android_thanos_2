.class public final Lkwyopc/kouubfr/d19;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/d19;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d19;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/d19;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/d19;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vca;

    iget-object v0, v0, Lkwyopc/kouubfr/vca;->OooOoOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/uq2;->Oooo0:Lkwyopc/kouubfr/uq2;

    iget-object v1, p0, Lkwyopc/kouubfr/d19;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/px7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/d19;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i99;

    iget-object v1, v0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/cx4;->OooOO0o(Lkwyopc/kouubfr/lr7;Lkwyopc/kouubfr/f72;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i99;->OooO0oo(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/d19;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/l5a;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/d19;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e19;

    iget-object v0, v0, Lkwyopc/kouubfr/e19;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w4a;

    invoke-static {v0}, Lkwyopc/kouubfr/sd3;->OooOOo0(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/wk4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
