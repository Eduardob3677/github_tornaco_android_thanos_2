.class public final synthetic Lkwyopc/kouubfr/kb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkwyopc/kouubfr/kb6;->OooOOO0:Z

    iput-wide p1, p0, Lkwyopc/kouubfr/kb6;->OooOOO:J

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ig2;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-boolean v3, p0, Lkwyopc/kouubfr/kb6;->OooOOO0:Z

    if-eqz v3, :cond_0

    iget-wide v6, p0, Lkwyopc/kouubfr/kb6;->OooOOO:J

    goto :goto_0

    :cond_0
    sget-wide v6, Lkwyopc/kouubfr/n21;->OooO0Oo:J

    :goto_0
    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v8, p1

    and-long/2addr v1, v4

    or-long v4, v8, v1

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result p1

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float v3, p1, v1

    move-wide v1, v6

    const/16 v7, 0x78

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
