.class public final Lkwyopc/kouubfr/o82;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILkwyopc/kouubfr/me3;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/o82;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/o82;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/o82;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/o82;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lg5;

    instance-of v1, v0, Lkwyopc/kouubfr/rw4;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/rw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rw4;->OooO0oo()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/o82;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
