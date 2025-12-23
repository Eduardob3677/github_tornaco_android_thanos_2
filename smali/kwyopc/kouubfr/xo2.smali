.class public final Lkwyopc/kouubfr/xo2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layerBlock:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw6;JJLkwyopc/kouubfr/ho2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xo2;->$placeable:Lkwyopc/kouubfr/nw6;

    iput-wide p2, p0, Lkwyopc/kouubfr/xo2;->$offset:J

    iput-wide p4, p0, Lkwyopc/kouubfr/xo2;->$offsetDelta:J

    iput-object p6, p0, Lkwyopc/kouubfr/xo2;->$layerBlock:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/xo2;->$placeable:Lkwyopc/kouubfr/nw6;

    iget-wide v1, p0, Lkwyopc/kouubfr/xo2;->$offset:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-wide v5, p0, Lkwyopc/kouubfr/xo2;->$offsetDelta:J

    shr-long v7, v5, v3

    long-to-int v7, v7

    add-int/2addr v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    and-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/xo2;->$layerBlock:Lkwyopc/kouubfr/pe3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, v1

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {p1, v0}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v5, v0, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v0, v3, v4, p1, v2}, Lkwyopc/kouubfr/nw6;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
