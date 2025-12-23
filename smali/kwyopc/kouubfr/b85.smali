.class public final Lkwyopc/kouubfr/b85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/k65;

.field public final OooO00o:Lkwyopc/kouubfr/hs6;

.field public final OooO0O0:Ljava/util/HashSet;

.field public OooO0OO:Ljava/util/HashMap;

.field public OooO0Oo:Ljava/util/HashMap;

.field public OooO0o:Ljava/util/HashMap;

.field public OooO0o0:F

.field public OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Lkwyopc/kouubfr/ky8;

.field public OooOO0:Ljava/util/ArrayList;

.field public OooOO0O:Landroid/graphics/Rect;

.field public OooOO0o:F

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:Z

.field public OooOOOo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/hs6;

    invoke-direct {v0}, Lkwyopc/kouubfr/hs6;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/b85;->OooO00o:Lkwyopc/kouubfr/hs6;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/b85;->OooO0O0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/b85;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/b85;->OooO0O0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b85;->OooOOO0:F

    iget v1, p0, Lkwyopc/kouubfr/b85;->OooOO0o:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/b85;->OooOOO:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final OooO0OO()Ljava/util/Map;
    .locals 12

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/b85;->OooO0o0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/b85;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lkwyopc/kouubfr/b85;->OooO0Oo:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/b95;

    iget v5, p0, Lkwyopc/kouubfr/b85;->OooO0o0:F

    div-float/2addr v5, v0

    new-instance v6, Lkwyopc/kouubfr/b95;

    iget v7, v2, Lkwyopc/kouubfr/b95;->OooO00o:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v8, v2, Lkwyopc/kouubfr/b95;->OooO0O0:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iget-object v10, v2, Lkwyopc/kouubfr/b95;->OooO0Oo:Ljava/lang/String;

    iget-object v9, v2, Lkwyopc/kouubfr/b95;->OooO0OO:Ljava/lang/String;

    iget-object v11, v2, Lkwyopc/kouubfr/b95;->OooO0o0:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/b95;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lkwyopc/kouubfr/b95;->OooO0o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, v7, v8, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Lkwyopc/kouubfr/b95;->OooO0o:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, Lkwyopc/kouubfr/b85;->OooO0o0:F

    iget-object v0, p0, Lkwyopc/kouubfr/b85;->OooO0Oo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/vc5;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/b85;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/b85;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vc5;

    iget-object v4, v3, Lkwyopc/kouubfr/vc5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b85;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sn4;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/sn4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
