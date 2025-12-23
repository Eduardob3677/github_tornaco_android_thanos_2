.class public final Lkwyopc/kouubfr/sh4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/uh4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/uh4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sh4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sh4;->OooOOO:Lkwyopc/kouubfr/uh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/sh4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/sh4;->OooOOO:Lkwyopc/kouubfr/uh4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ci4;->OooOOoo()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/th4;

    iget-object v1, p0, Lkwyopc/kouubfr/sh4;->OooOOO:Lkwyopc/kouubfr/uh4;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/th4;-><init>(Lkwyopc/kouubfr/uh4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
