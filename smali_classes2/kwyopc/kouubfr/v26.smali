.class public final Lkwyopc/kouubfr/v26;
.super Lkwyopc/kouubfr/q52;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/cp8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v26;->OooOOOO:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/q52;-><init>(Lkwyopc/kouubfr/cp8;)V

    return-void
.end method


# virtual methods
.method public final o000000o()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/v26;->OooOOOO:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0000O00(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/p52;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/v26;->OooOOOO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/v26;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/v26;-><init>(Lkwyopc/kouubfr/cp8;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/v26;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/v26;-><init>(Lkwyopc/kouubfr/cp8;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
