.class public final Lkwyopc/kouubfr/mo2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $initialWidth:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ke0;->Oooo:Lkwyopc/kouubfr/ke0;

    iput-object v0, p0, Lkwyopc/kouubfr/mo2;->$initialWidth:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v0, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/mo2;->$initialWidth:Lkwyopc/kouubfr/pe3;

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-long v5, p1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, Lkwyopc/kouubfr/d24;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    return-object p1
.end method
