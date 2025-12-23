.class public final Lkwyopc/kouubfr/ug1;
.super Lkwyopc/kouubfr/f80;
.source "SourceFile"


# instance fields
.field public OooOooO:Lkwyopc/kouubfr/d80;

.field public final OooOooo:Ljava/util/ArrayList;

.field public final Oooo0:Lkwyopc/kouubfr/p86;

.field public final Oooo000:Landroid/graphics/RectF;

.field public final Oooo00O:Landroid/graphics/RectF;

.field public final Oooo00o:Landroid/graphics/RectF;

.field public final Oooo0O0:Lkwyopc/kouubfr/w3;

.field public Oooo0OO:F

.field public final Oooo0o:Lkwyopc/kouubfr/fj2;

.field public Oooo0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;Ljava/util/List;Lkwyopc/kouubfr/b85;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/f80;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo000:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo00O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo00o:Landroid/graphics/RectF;

    new-instance v0, Lkwyopc/kouubfr/p86;

    invoke-direct {v0}, Lkwyopc/kouubfr/p86;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo0:Lkwyopc/kouubfr/p86;

    new-instance v0, Lkwyopc/kouubfr/w3;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/w3;-><init>(IZ)V

    iput-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo0O0:Lkwyopc/kouubfr/w3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ug1;->Oooo0o0:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lkwyopc/kouubfr/sn4;->OooOOoo:Lkwyopc/kouubfr/ii;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object p2, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    :goto_0
    new-instance p2, Lkwyopc/kouubfr/k65;

    iget-object v2, p4, Lkwyopc/kouubfr/b85;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lkwyopc/kouubfr/k65;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/sn4;

    iget v6, v5, Lkwyopc/kouubfr/sn4;->OooO0o0:I

    invoke-static {v6}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, Lkwyopc/kouubfr/sn4;->OooO0o0:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, Lkwyopc/kouubfr/jm9;

    invoke-direct {v6, p1, v5}, Lkwyopc/kouubfr/jm9;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    goto :goto_3

    :cond_2
    new-instance v6, Lkwyopc/kouubfr/ek8;

    invoke-direct {v6, p1, v5, p0, p4}, Lkwyopc/kouubfr/ek8;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;Lkwyopc/kouubfr/ug1;Lkwyopc/kouubfr/b85;)V

    goto :goto_3

    :cond_3
    new-instance v6, Lkwyopc/kouubfr/p46;

    invoke-direct {v6, p1, v5}, Lkwyopc/kouubfr/f80;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lkwyopc/kouubfr/vu3;

    invoke-direct {v6, p1, v5}, Lkwyopc/kouubfr/vu3;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lkwyopc/kouubfr/gx8;

    invoke-direct {v6, p1, v5}, Lkwyopc/kouubfr/gx8;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    goto :goto_3

    :cond_6
    new-instance v6, Lkwyopc/kouubfr/ug1;

    iget-object v8, p4, Lkwyopc/kouubfr/b85;->OooO0OO:Ljava/util/HashMap;

    iget-object v9, v5, Lkwyopc/kouubfr/sn4;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lkwyopc/kouubfr/ug1;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;Ljava/util/List;Lkwyopc/kouubfr/b85;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-wide v8, v8, Lkwyopc/kouubfr/sn4;->OooO0Oo:J

    invoke-virtual {p2, v8, v9, v6}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, Lkwyopc/kouubfr/sn4;->OooOo0:I

    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/k65;->OooO0Oo(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/f80;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-wide p3, p3, Lkwyopc/kouubfr/sn4;->OooO0o:J

    invoke-virtual {p2, p3, p4}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/f80;

    if-eqz p3, :cond_c

    iput-object p3, p1, Lkwyopc/kouubfr/f80;->OooOo00:Lkwyopc/kouubfr/f80;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object p1, p1, Lkwyopc/kouubfr/sn4;->OooOo:Lkwyopc/kouubfr/mi;

    if-eqz p1, :cond_e

    new-instance p2, Lkwyopc/kouubfr/fj2;

    invoke-direct {p2, p0, p0, p1}, Lkwyopc/kouubfr/fj2;-><init>(Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/mi;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ug1;->Oooo0o:Lkwyopc/kouubfr/fj2;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/f80;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoO:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/eca;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ug1;->Oooo0o:Lkwyopc/kouubfr/fj2;

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0OO:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoo0:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/fj2;->OooO0OO(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoo:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0o0:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOooO:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0o:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOooo:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0oO:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    :cond_5
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ug1;->Oooo000:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/f80;

    iget-object v3, p0, Lkwyopc/kouubfr/f80;->OooOOO:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo0o:Lkwyopc/kouubfr/fj2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    iget-boolean v5, v4, Lkwyopc/kouubfr/x85;->OooOooo:Z

    iget-object v6, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    const/16 v7, 0xff

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v7, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lkwyopc/kouubfr/x85;->Oooo000:Z

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, p3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, p2}, Lkwyopc/kouubfr/fj2;->OooO0O0(ILandroid/graphics/Matrix;)Lkwyopc/kouubfr/cj2;

    move-result-object p4

    :cond_6
    iget-boolean v0, p0, Lkwyopc/kouubfr/ug1;->Oooo0o0:Z

    iget-object v3, p0, Lkwyopc/kouubfr/ug1;->Oooo00O:Landroid/graphics/RectF;

    iget-object v4, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    if-nez v0, :cond_7

    iget-object v0, v4, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/f80;

    iget-object v5, p0, Lkwyopc/kouubfr/ug1;->Oooo00o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, p2, v2}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v0, v4, Lkwyopc/kouubfr/sn4;->OooOOOO:F

    const/4 v5, 0x0

    iget v4, v4, Lkwyopc/kouubfr/sn4;->OooOOOo:F

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/ug1;->Oooo0:Lkwyopc/kouubfr/p86;

    if-eqz v1, :cond_b

    iget-object v4, p0, Lkwyopc/kouubfr/ug1;->Oooo0O0:Lkwyopc/kouubfr/w3;

    const/4 v5, 0x0

    iput-object v5, v4, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    iput p3, v4, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-eqz p4, :cond_a

    iget p3, p4, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, v4, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v5, v4, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    :goto_4
    move-object p4, v5

    :cond_a
    invoke-virtual {v0, p1, v3, v4}, Lkwyopc/kouubfr/p86;->OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkwyopc/kouubfr/w3;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_5

    :cond_b
    move-object p3, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_6
    if-ltz v3, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/f80;

    invoke-virtual {v2, p3, p2, v7, p4}, Lkwyopc/kouubfr/f80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/p86;->OooO0OO()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/f80;

    invoke-virtual {v1, p1, p2, p3, p4}, Lkwyopc/kouubfr/f80;->OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOOo(F)V
    .locals 4

    iput p1, p0, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-super {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOo(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    iget-object v1, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    iget-object p1, p1, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget v2, p1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    iget p1, p1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lkwyopc/kouubfr/sn4;->OooO0O0:Lkwyopc/kouubfr/b85;

    iget p1, p1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lkwyopc/kouubfr/sn4;->OooO0O0:Lkwyopc/kouubfr/b85;

    iget v3, v3, Lkwyopc/kouubfr/b85;->OooOOO:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ug1;->OooOooO:Lkwyopc/kouubfr/d80;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/sn4;->OooO0O0:Lkwyopc/kouubfr/b85;

    iget v2, v0, Lkwyopc/kouubfr/b85;->OooOOO0:F

    iget v0, v0, Lkwyopc/kouubfr/b85;->OooOO0o:F

    sub-float/2addr v2, v0

    iget v0, v1, Lkwyopc/kouubfr/sn4;->OooOOO:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lkwyopc/kouubfr/sn4;->OooOOO0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lkwyopc/kouubfr/sn4;->OooOOO0:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/f80;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooOOo(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooOOo0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOo0(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/ug1;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/f80;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/f80;->OooOOo0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
