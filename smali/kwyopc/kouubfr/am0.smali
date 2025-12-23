.class public final Lkwyopc/kouubfr/am0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/am0;->OooOOO0:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final OooO0Oo(I)V
    .locals 0

    return-void
.end method

.method private final OooO0oO(I)V
    .locals 0

    return-void
.end method

.method private final OooOO0(I[BI)V
    .locals 0

    return-void
.end method

.method private final OooOo0([B)V
    .locals 0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/am0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/am0;->OooOOO0:I

    return-void
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/am0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/am0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/lh8;->OooO(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
