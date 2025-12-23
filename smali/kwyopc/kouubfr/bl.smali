.class public final synthetic Lkwyopc/kouubfr/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Runnable;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bl;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bl;->OooOOO:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/bl;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/bl;->OooOOO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/bl;->OooOOO:Ljava/lang/Runnable;

    check-cast p1, Lkwyopc/kouubfr/oO0O00o0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0O00o0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
