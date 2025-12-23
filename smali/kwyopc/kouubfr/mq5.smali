.class public final Lkwyopc/kouubfr/mq5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $end:I

.field final synthetic $path:Lkwyopc/kouubfr/zp6;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qe;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mq5;->$path:Lkwyopc/kouubfr/zp6;

    iput p2, p0, Lkwyopc/kouubfr/mq5;->$start:I

    iput p3, p0, Lkwyopc/kouubfr/mq5;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/bo6;

    iget-object v0, p0, Lkwyopc/kouubfr/mq5;->$path:Lkwyopc/kouubfr/zp6;

    iget v1, p0, Lkwyopc/kouubfr/mq5;->$start:I

    iget v2, p0, Lkwyopc/kouubfr/mq5;->$end:I

    iget-object v3, p1, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result v1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result v2

    iget-object v4, v3, Lkwyopc/kouubfr/le;->OooO0o0:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "start("

    const-string v6, ") or end("

    const-string v7, ") is out of range [0.."

    invoke-static {v1, v2, v5, v6, v7}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v3, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v5, v3, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v5, v1, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v2, v3, Lkwyopc/kouubfr/km9;->OooO0oo:I

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/qe;

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/qe;-><init>(Landroid/graphics/Path;)V

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    iget p1, p1, Lkwyopc/kouubfr/bo6;->OooO0o:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/zp6;->OooO00o(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/qe;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
