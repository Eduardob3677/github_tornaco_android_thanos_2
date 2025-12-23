.class public final Lkwyopc/kouubfr/tj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $targetOffset:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/uj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/uj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tj;->this$0:Lkwyopc/kouubfr/uj;

    iput-object p2, p0, Lkwyopc/kouubfr/tj;->$targetOffset:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/tj;->this$0:Lkwyopc/kouubfr/uj;

    iget-object v1, v0, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    iget-object v0, v0, Lkwyopc/kouubfr/uj;->OooO00o:Lkwyopc/kouubfr/ez9;

    iget-object v0, v0, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d24;

    iget-wide v0, v0, Lkwyopc/kouubfr/d24;->OooO00o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/tj;->$targetOffset:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/tj;->this$0:Lkwyopc/kouubfr/uj;

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long v6, v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    invoke-static {v3, v4, v5, v0, v1}, Lkwyopc/kouubfr/uj;->OooO0Oo(Lkwyopc/kouubfr/uj;JJ)J

    move-result-wide v3

    shr-long/2addr v3, p1

    long-to-int v3, v3

    neg-int v3, v3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
