.class public final synthetic Lkwyopc/kouubfr/g52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/h52;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/h52;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/g52;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/g52;->OooOOO:Lkwyopc/kouubfr/h52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g52;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/g52;->OooOOO:Lkwyopc/kouubfr/h52;

    invoke-static {v0}, Lkwyopc/kouubfr/h52;->OooO0OO(Lkwyopc/kouubfr/h52;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/g52;->OooOOO:Lkwyopc/kouubfr/h52;

    invoke-static {v0}, Lkwyopc/kouubfr/h52;->OooO0O0(Lkwyopc/kouubfr/h52;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
