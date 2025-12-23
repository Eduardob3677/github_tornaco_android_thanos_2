.class public final Lkwyopc/kouubfr/eca;
.super Lkwyopc/kouubfr/d80;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    iput-object p2, p0, Lkwyopc/kouubfr/eca;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    return-void
.end method

.method public final OooO0O0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    iget v5, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/eca;->OooO:Ljava/lang/Object;

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lkwyopc/kouubfr/d80;->OooO0oo()V

    :cond_0
    return-void
.end method
