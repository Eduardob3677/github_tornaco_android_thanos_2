.class public final Lkwyopc/kouubfr/d82;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/f82;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/f82;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/d82;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d82;->OooOOO:Lkwyopc/kouubfr/f82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/d82;->OooOOO:Lkwyopc/kouubfr/f82;

    iget v1, p0, Lkwyopc/kouubfr/d82;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkwyopc/kouubfr/f82;->OooO0oO:Lkwyopc/kouubfr/cl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "classDescriptor"

    iget-object v0, v0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/i82;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0O00000;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00000;->OooO0O0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v1, Lkwyopc/kouubfr/f72;->OooOOO0:Lkwyopc/kouubfr/f72;

    sget-object v2, Lkwyopc/kouubfr/lg5;->OooO00o:Lkwyopc/kouubfr/vp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/h13;->OooOoo:Lkwyopc/kouubfr/h13;

    sget-object v3, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/s82;->OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
