.class public final synthetic Lkwyopc/kouubfr/sr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sr3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/sr3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/sr3;->OooO00o:I

    check-cast p1, Landroid/nfc/NfcAdapter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/sr3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tr3;->OooO0Oo(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/nfc/NfcAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/sr3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tr3;->OooO0o0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/nfc/NfcAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
