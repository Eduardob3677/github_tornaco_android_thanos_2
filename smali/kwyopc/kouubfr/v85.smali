.class public final synthetic Lkwyopc/kouubfr/v85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w85;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/x85;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x85;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v85;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/v85;->OooO0O0:Lkwyopc/kouubfr/x85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/v85;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/v85;->OooO0O0:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOO0o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/v85;->OooO0O0:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOOO()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
