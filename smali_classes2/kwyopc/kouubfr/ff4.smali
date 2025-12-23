.class public final Lkwyopc/kouubfr/ff4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/op4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/op4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ff4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ff4;->OooOOO:Lkwyopc/kouubfr/op4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ff4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ff4;->OooOOO:Lkwyopc/kouubfr/op4;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ff4;->OooOOO:Lkwyopc/kouubfr/op4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
