.class public abstract Lkwyopc/kouubfr/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Ljava/util/Comparator;

.field public static final OooO0O0:Lkwyopc/kouubfr/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lkwyopc/kouubfr/i93;->OooOOo:Lkwyopc/kouubfr/i93;

    goto :goto_1

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/i93;->OooOOOO:Lkwyopc/kouubfr/i93;

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/kb;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/kb;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lkwyopc/kouubfr/kb;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/kb;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lkwyopc/kouubfr/lb;->OooO00o:[Ljava/util/Comparator;

    sget-object v0, Lkwyopc/kouubfr/jb;->OooOOO:Lkwyopc/kouubfr/jb;

    sput-object v0, Lkwyopc/kouubfr/lb;->OooO0O0:Lkwyopc/kouubfr/jb;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/qe8;)Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/ue8;->OooO:Lkwyopc/kouubfr/ye8;

    iget-object p0, p0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/qe8;Ljava/util/ArrayList;Lkwyopc/kouubfr/qr5;Lkwyopc/kouubfr/qr5;Landroid/content/res/Resources;)V
    .locals 4

    invoke-static {p0}, Lkwyopc/kouubfr/lb;->OooO0o(Lkwyopc/kouubfr/qe8;)Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOOO0:Lkwyopc/kouubfr/ye8;

    iget-object v2, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object v2, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    if-nez v1, :cond_1

    invoke-static {p0, p4}, Lkwyopc/kouubfr/lb;->OooO0oO(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/u14;->OooO00o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-static {v3, p0}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Lkwyopc/kouubfr/lb;->OooO0oo(ZLjava/util/List;Lkwyopc/kouubfr/qr5;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3, p0}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qe8;

    invoke-static {v2, p1, p2, p3, p4}, Lkwyopc/kouubfr/lb;->OooO0O0(Lkwyopc/kouubfr/qe8;Ljava/util/ArrayList;Lkwyopc/kouubfr/qr5;Lkwyopc/kouubfr/qr5;Landroid/content/res/Resources;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/qe8;)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v1, Lkwyopc/kouubfr/ue8;->Oooo00o:Lkwyopc/kouubfr/ye8;

    iget-object v0, v0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/jt9;

    sget-object v2, Lkwyopc/kouubfr/ue8;->OooOo0o:Lkwyopc/kouubfr/ye8;

    iget-object p0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object p0, p0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/fu7;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    iget v1, v2, Lkwyopc/kouubfr/fu7;->OooO00o:I

    if-ne v1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO0O0:Lkwyopc/kouubfr/ye8;

    iget-object v0, v0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/ue8;->Oooo00o:Lkwyopc/kouubfr/ye8;

    iget-object v3, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object v4, v3, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/jt9;

    sget-object v5, Lkwyopc/kouubfr/ue8;->OooOo0o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lkwyopc/kouubfr/fu7;

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    sget v0, Landroidx/compose/ui/R$string;->indeterminate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v5, Lkwyopc/kouubfr/fu7;->OooO00o:I

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    sget v0, Landroidx/compose/ui/R$string;->state_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v5, Lkwyopc/kouubfr/fu7;->OooO00o:I

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    sget v0, Landroidx/compose/ui/R$string;->state_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v2, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x4

    iget v5, v5, Lkwyopc/kouubfr/fu7;->OooO00o:I

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    sget v0, Landroidx/compose/ui/R$string;->selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget v0, Landroidx/compose/ui/R$string;->not_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v2, Lkwyopc/kouubfr/ue8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, Lkwyopc/kouubfr/n97;

    if-eqz v2, :cond_15

    sget-object v5, Lkwyopc/kouubfr/n97;->OooO0Oo:Lkwyopc/kouubfr/n97;

    if-eq v2, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v2, Lkwyopc/kouubfr/n97;->OooO0O0:Lkwyopc/kouubfr/n01;

    check-cast v0, Lkwyopc/kouubfr/m01;

    iget v5, v0, Lkwyopc/kouubfr/m01;->OooO0O0:F

    iget v7, v0, Lkwyopc/kouubfr/m01;->OooO00o:F

    sub-float/2addr v5, v7

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_f

    move v2, v8

    goto :goto_3

    :cond_f
    iget v2, v2, Lkwyopc/kouubfr/n97;->OooO00o:F

    sub-float/2addr v2, v7

    iget v0, v0, Lkwyopc/kouubfr/m01;->OooO0O0:F

    sub-float/2addr v0, v7

    div-float/2addr v2, v0

    :goto_3
    cmpg-float v0, v2, v8

    if-gez v0, :cond_10

    move v2, v8

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v8

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v2, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    :goto_4
    sget v2, Landroidx/compose/ui/R$string;->template_percent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    sget v0, Landroidx/compose/ui/R$string;->in_progress:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v2, Lkwyopc/kouubfr/ue8;->OooOooO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/qe8;

    iget-object v4, p0, Lkwyopc/kouubfr/qe8;->OooO00o:Lkwyopc/kouubfr/ll5;

    iget-object p0, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-direct {v0, v4, v6, p0, v3}, Lkwyopc/kouubfr/qe8;-><init>(Lkwyopc/kouubfr/ll5;ZLkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    iget-object p0, p0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Lkwyopc/kouubfr/ue8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v1

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    sget p0, Landroidx/compose/ui/R$string;->state_empty:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v0, v1

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/qe8;)Z
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/qe8;)Lkwyopc/kouubfr/an;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOooO:Lkwyopc/kouubfr/ye8;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/an;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOoO:Lkwyopc/kouubfr/ye8;

    iget-object p0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/an;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    iget-object v0, v0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Lkwyopc/kouubfr/lb;->OooO0o0(Lkwyopc/kouubfr/qe8;)Lkwyopc/kouubfr/an;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/lb;->OooO0Oo(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lkwyopc/kouubfr/lb;->OooO0OO(Lkwyopc/kouubfr/qe8;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0}, Lkwyopc/kouubfr/pqa;->Oooo00O(Lkwyopc/kouubfr/qe8;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooOOO0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static final OooO0oo(ZLjava/util/List;Lkwyopc/kouubfr/qr5;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkwyopc/kouubfr/v14;->OooO00o:Lkwyopc/kouubfr/qr5;

    new-instance v3, Lkwyopc/kouubfr/qr5;

    invoke-direct {v3}, Lkwyopc/kouubfr/qr5;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/qe8;

    move-object/from16 v9, p2

    invoke-static {v8, v4, v3, v9, v0}, Lkwyopc/kouubfr/lb;->OooO0O0(Lkwyopc/kouubfr/qe8;Ljava/util/ArrayList;Lkwyopc/kouubfr/qr5;Lkwyopc/kouubfr/qr5;Landroid/content/res/Resources;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_6

    move v7, v1

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/qe8;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object v10

    iget v9, v9, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v10, v10, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    move v11, v1

    :goto_2
    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    move v13, v1

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v14}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/vj7;

    iget v15, v14, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    move/from16 v16, v2

    iget v2, v14, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpl-float v17, v15, v2

    if-ltz v17, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v1

    :goto_4
    if-nez v11, :cond_3

    if-nez v17, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    new-instance v11, Lkwyopc/kouubfr/vj7;

    iget v12, v14, Lkwyopc/kouubfr/vj7;->OooO00o:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v11, v12, v9, v14, v2}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    :cond_5
    invoke-virtual {v8}, Lkwyopc/kouubfr/qe8;->OooO0o()Lkwyopc/kouubfr/vj7;

    move-result-object v2

    new-instance v9, Lkwyopc/kouubfr/xn6;

    filled-new-array {v8}, [Lkwyopc/kouubfr/qe8;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v2, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v2

    :cond_7
    sget-object v2, Lkwyopc/kouubfr/i93;->OooOOoo:Lkwyopc/kouubfr/i93;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    sget-object v6, Lkwyopc/kouubfr/lb;->OooO00o:[Ljava/util/Comparator;

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v8}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v4}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    new-instance v4, Lkwyopc/kouubfr/ib;

    sget-object v5, Lkwyopc/kouubfr/lb;->OooO0O0:Lkwyopc/kouubfr/jb;

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_7
    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/qe8;

    iget v4, v4, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qe8;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/lb;->OooO0oO(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_8
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    return-object v2
.end method
