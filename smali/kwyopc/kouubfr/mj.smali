.class public final Lkwyopc/kouubfr/mj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic this$0:Lkwyopc/kouubfr/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj;Lkwyopc/kouubfr/nw6;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mj;->this$0:Lkwyopc/kouubfr/pj;

    iput-object p2, p0, Lkwyopc/kouubfr/mj;->$placeable:Lkwyopc/kouubfr/nw6;

    iput-wide p3, p0, Lkwyopc/kouubfr/mj;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/mj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object v0, v0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    iget-object v1, v0, Lkwyopc/kouubfr/uj;->OooO0O0:Lkwyopc/kouubfr/o4;

    iget-object v0, p0, Lkwyopc/kouubfr/mj;->$placeable:Lkwyopc/kouubfr/nw6;

    iget v2, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v0, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Lkwyopc/kouubfr/mj;->$measuredSize:J

    sget-object v6, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/mj;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v2, v0, v1}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
