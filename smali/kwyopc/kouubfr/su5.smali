.class public final Lkwyopc/kouubfr/su5;
.super Lkwyopc/kouubfr/z96;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eb2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/su5;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/su5;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/z96;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pv5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/su5;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/su5;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/z96;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/su5;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/su5;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/eb2;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/eb2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/su5;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pv5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pv5;->OooO0O0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
