.class public final Lkwyopc/kouubfr/vg4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ah4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ah4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vg4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vg4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    iget-object v0, v0, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO0o0(Ljava/lang/Class;)Lkwyopc/kouubfr/sm7;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/yg4;

    iget-object v1, p0, Lkwyopc/kouubfr/vg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yg4;-><init>(Lkwyopc/kouubfr/ah4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
