.class public final Lkwyopc/kouubfr/b75;
.super Lkwyopc/kouubfr/s02;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOOO:I

.field public final OooOOOo:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/b75;->OooOOO:Ljava/util/HashMap;

    array-length v0, p1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    iget-object v6, p0, Lkwyopc/kouubfr/b75;->OooOOO:Ljava/util/HashMap;

    aget-object v7, v5, v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v5, v2, :cond_0

    move v2, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lkwyopc/kouubfr/b75;->OooOOOO:I

    iput v4, p0, Lkwyopc/kouubfr/b75;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final Oooo00o(ILjava/io/StringWriter;Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/b75;->OooOOOo:I

    add-int v1, p1, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    :cond_0
    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/b75;->OooOOOO:I

    if-lt v0, v1, :cond_2

    add-int v1, p1, v0

    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/b75;->OooOOO:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
