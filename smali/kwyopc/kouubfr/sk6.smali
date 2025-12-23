.class public final Lkwyopc/kouubfr/sk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $layoutDirection:Lkwyopc/kouubfr/ao4;

.field final synthetic $snapPositionalThreshold:F

.field final synthetic $state:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ao4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sk6;->$state:Lkwyopc/kouubfr/lm6;

    iput-object p2, p0, Lkwyopc/kouubfr/sk6;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lkwyopc/kouubfr/sk6;->$snapPositionalThreshold:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/sk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v1, p0, Lkwyopc/kouubfr/sk6;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    iget v2, p0, Lkwyopc/kouubfr/sk6;->$snapPositionalThreshold:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOoo(Lkwyopc/kouubfr/lm6;F)Z

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    sget-object v5, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/vl6;->OooOOO0(Lkwyopc/kouubfr/lm6;)F

    move-result v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_1
    float-to-int v1, v5

    int-to-float v1, v1

    sub-float v1, v5, v1

    iget-object v8, v0, Lkwyopc/kouubfr/lm6;->OooOOo0:Lkwyopc/kouubfr/g62;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sget v10, Lkwyopc/kouubfr/av8;->OooO00o:F

    invoke-interface {v8, v10}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v8

    cmpg-float v8, v9, v8

    const/4 v9, 0x2

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v9

    :goto_2
    if-nez v6, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, v0, Lkwyopc/kouubfr/lm6;->OooOOo0:Lkwyopc/kouubfr/g62;

    sget v2, Lkwyopc/kouubfr/rm6;->OooO00o:F

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOOO0()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOOO0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_3

    :cond_a
    if-ne v6, v9, :cond_b

    goto :goto_4

    :cond_b
    move p2, v4

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
