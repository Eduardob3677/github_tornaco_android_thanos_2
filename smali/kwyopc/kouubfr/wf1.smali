.class public final Lkwyopc/kouubfr/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wf1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/wf1;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wf1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wf1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tw8;

    iget v1, v0, Lkwyopc/kouubfr/tw8;->OooOO0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/tw8;->OooOO0:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wf1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ag1;

    iget v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wf1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wf1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tw8;

    iget v1, v0, Lkwyopc/kouubfr/tw8;->OooOO0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/tw8;->OooOO0:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wf1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ag1;

    iget v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
