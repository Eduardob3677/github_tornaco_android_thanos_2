.class public final Lkwyopc/kouubfr/i31;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $colorSpace:Lkwyopc/kouubfr/a31;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a31;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i31;->$colorSpace:Lkwyopc/kouubfr/a31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/cm;

    iget v0, p1, Lkwyopc/kouubfr/cm;->OooO0O0:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    iget v3, p1, Lkwyopc/kouubfr/cm;->OooO0OO:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    iget v6, p1, Lkwyopc/kouubfr/cm;->OooO0Oo:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget p1, p1, Lkwyopc/kouubfr/cm;->OooO00o:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/e31;->OooOo:Lkwyopc/kouubfr/u96;

    invoke-static {v0, v3, v5, v2, p1}, Lkwyopc/kouubfr/x34;->OooO0O0(FFFFLkwyopc/kouubfr/a31;)J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/i31;->$colorSpace:Lkwyopc/kouubfr/a31;

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/n21;->OooO00o(JLkwyopc/kouubfr/a31;)J

    move-result-wide v0

    new-instance p1, Lkwyopc/kouubfr/n21;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/n21;-><init>(J)V

    return-object p1
.end method
