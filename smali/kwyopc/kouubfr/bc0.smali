.class public final synthetic Lkwyopc/kouubfr/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jc0;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jc0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bc0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bc0;->OooOOO:Lkwyopc/kouubfr/jc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bc0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/bc0;->OooOOO:Lkwyopc/kouubfr/jc0;

    iget-object v0, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v1, v0, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/qc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/s02;->OooOoO()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/bc0;->OooOOO:Lkwyopc/kouubfr/jc0;

    iget-object v0, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOoO0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
