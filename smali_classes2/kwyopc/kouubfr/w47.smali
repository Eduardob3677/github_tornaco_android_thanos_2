.class public final synthetic Lkwyopc/kouubfr/w47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/z47;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/z47;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/w47;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/w47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/w47;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SenorOff sensorOffDisableRunnable run."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "sensorOffDisableRunnable"

    iget-object v2, p0, Lkwyopc/kouubfr/w47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "setSensorOffEnabled"

    iget-object v2, p0, Lkwyopc/kouubfr/w47;->OooOOO:Lkwyopc/kouubfr/z47;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
