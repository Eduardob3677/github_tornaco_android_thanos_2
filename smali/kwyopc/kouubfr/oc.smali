.class public final Lkwyopc/kouubfr/oc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/oc;->$handleColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/tm0;

    iget-object v0, p1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v0}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/pqa;->OooOOoo(Lkwyopc/kouubfr/tm0;F)Lkwyopc/kouubfr/nu3;

    move-result-object v1

    iget-wide v2, p0, Lkwyopc/kouubfr/oc;->$handleColor:J

    new-instance v4, Lkwyopc/kouubfr/fd0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2, v3}, Lkwyopc/kouubfr/fd0;-><init>(IJ)V

    new-instance v2, Lkwyopc/kouubfr/nc;

    invoke-direct {v2, v0, v1, v4}, Lkwyopc/kouubfr/nc;-><init>(FLkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/fd0;)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object p1

    return-object p1
.end method
