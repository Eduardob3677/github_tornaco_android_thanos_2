.class public final Lkwyopc/kouubfr/oz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qc2;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/ez9;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ez9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oz9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oz9;->OooO0O0:Lkwyopc/kouubfr/ez9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oz9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oz9;->OooO0O0:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooOO0O()V

    iget-object v0, v0, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO0o0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oz9;->OooO0O0:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooOO0O()V

    iget-object v0, v0, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO0o0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
