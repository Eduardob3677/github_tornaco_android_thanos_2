.class public final Lkwyopc/kouubfr/iw5;
.super Lkwyopc/kouubfr/un6;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo:F

.field public final synthetic OooOOoo:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/iw5;->OooOOo:F

    iput-wide p2, p0, Lkwyopc/kouubfr/iw5;->OooOOoo:J

    invoke-direct {p0}, Lkwyopc/kouubfr/un6;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ig2;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-wide v2, p0, Lkwyopc/kouubfr/iw5;->OooOOoo:J

    const/4 v4, 0x0

    const/16 v8, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    return-void
.end method

.method public final OooO0oo()J
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/iw5;->OooOOo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method
