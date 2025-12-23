.class public final Lkwyopc/kouubfr/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nx;
.implements Lkwyopc/kouubfr/px;


# instance fields
.field public OooOOO:F

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mx;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO0O0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return v0

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/mx;->OooOOO:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/mx;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lkwyopc/kouubfr/tx;->OooO0o(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lkwyopc/kouubfr/tx;->OooO0o0(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lkwyopc/kouubfr/tx;->OooO0Oo(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lkwyopc/kouubfr/tx;->OooO00o(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/mx;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0o(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0o(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0o0(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0o0(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0Oo(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0Oo(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO00o(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO00o(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_3
    const-string v0, "Arrangement#Center"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
