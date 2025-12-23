.class public final synthetic Lkwyopc/kouubfr/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILkwyopc/kouubfr/me3;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/sa;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/sa;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/sa;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/sa;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/sa;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
