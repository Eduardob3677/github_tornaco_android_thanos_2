.class public final Lkwyopc/kouubfr/bsa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $align:Lkwyopc/kouubfr/n4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tb0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bsa;->$align:Lkwyopc/kouubfr/n4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v0, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    check-cast p2, Lkwyopc/kouubfr/ao4;

    iget-object p1, p0, Lkwyopc/kouubfr/bsa;->$align:Lkwyopc/kouubfr/n4;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    check-cast p1, Lkwyopc/kouubfr/tb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result p1

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    new-instance v0, Lkwyopc/kouubfr/w14;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/w14;-><init>(J)V

    return-object v0
.end method
