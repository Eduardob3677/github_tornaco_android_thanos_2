.class public final synthetic Lkwyopc/kouubfr/s87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/p87;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/p87;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/s87;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/s87;->OooOOO:Lkwyopc/kouubfr/p87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/s87;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/s87;->OooOOO:Lkwyopc/kouubfr/p87;

    invoke-virtual {v0}, Lkwyopc/kouubfr/p87;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s87;->OooOOO:Lkwyopc/kouubfr/p87;

    invoke-virtual {v0}, Lkwyopc/kouubfr/p87;->OooO00o()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
