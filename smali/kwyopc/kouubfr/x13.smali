.class public final Lkwyopc/kouubfr/x13;
.super Lkwyopc/kouubfr/nw6;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Lkwyopc/kouubfr/x13;->OooOOo:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lkwyopc/kouubfr/nw6;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lkwyopc/kouubfr/nw6;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lkwyopc/kouubfr/nw6;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o00oO0o(JFLkwyopc/kouubfr/pe3;)V
    .locals 0

    return-void
.end method

.method private final o0OOO0o(JFLkwyopc/kouubfr/pe3;)V
    .locals 0

    return-void
.end method

.method private final o0ooOO0(JFLkwyopc/kouubfr/pe3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Oooooo(Lkwyopc/kouubfr/p4;)I
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/x13;->OooOOo:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o00O0O(JFLkwyopc/kouubfr/pe3;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/x13;->OooOOo:I

    return-void
.end method
