.class public final synthetic Lkwyopc/kouubfr/yo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/bp8;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/bp8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/yo8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yo8;->OooOOO:Lkwyopc/kouubfr/bp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/yo8;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/yo8;->OooOOO:Lkwyopc/kouubfr/bp8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/yo8;->OooOOO:Lkwyopc/kouubfr/bp8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
