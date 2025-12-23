.class public final Lkwyopc/kouubfr/qj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $initialOffset:Lkwyopc/kouubfr/pe3;
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

    iput-object p2, p0, Lkwyopc/kouubfr/qj;->$initialOffset:Lkwyopc/kouubfr/pe3;

    iput-object p1, p0, Lkwyopc/kouubfr/qj;->this$0:Lkwyopc/kouubfr/uj;

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

    iget-object v0, p0, Lkwyopc/kouubfr/qj;->$initialOffset:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/qj;->this$0:Lkwyopc/kouubfr/uj;

    invoke-static {v1}, Lkwyopc/kouubfr/uj;->OooO0o0(Lkwyopc/kouubfr/uj;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lkwyopc/kouubfr/qj;->this$0:Lkwyopc/kouubfr/uj;

    int-to-long v4, p1

    shl-long v6, v4, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    invoke-static {v2}, Lkwyopc/kouubfr/uj;->OooO0o0(Lkwyopc/kouubfr/uj;)J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lkwyopc/kouubfr/uj;->OooO0Oo(Lkwyopc/kouubfr/uj;JJ)J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
