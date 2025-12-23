.class public final synthetic Lkwyopc/kouubfr/q85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w85;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/x85;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x85;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/q85;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/q85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iput p2, p0, Lkwyopc/kouubfr/q85;->OooO0OO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q85;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/q85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iget v1, p0, Lkwyopc/kouubfr/q85;->OooO0OO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/x85;->OooOOOo(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/q85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iget v1, p0, Lkwyopc/kouubfr/q85;->OooO0OO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/x85;->OooOo00(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/q85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iget v1, p0, Lkwyopc/kouubfr/q85;->OooO0OO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/x85;->OooOOo0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
