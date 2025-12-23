.class public final Lkwyopc/kouubfr/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/r29;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r29;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/i00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/i00;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/i00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/xk1;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/xk1;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i00;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/di1;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/di1;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i00;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/h00;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/h00;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i00;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
