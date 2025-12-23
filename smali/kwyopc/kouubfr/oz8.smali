.class public final Lkwyopc/kouubfr/oz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:I

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Lkwyopc/kouubfr/pt0;

.field public OooOOo:I

.field public OooOOo0:I

.field public final synthetic OooOOoo:I

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/w3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oz8;->OooOOoo:I

    iput-object p1, p0, Lkwyopc/kouubfr/oz8;->OooOo00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lkwyopc/kouubfr/oz8;-><init>(Lkwyopc/kouubfr/w3;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w3;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    iget-object v0, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pt0;

    iput-object v0, p0, Lkwyopc/kouubfr/oz8;->OooOOOo:Lkwyopc/kouubfr/pt0;

    iget p1, p1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/oz8;->OooOOo:I

    iput-object p2, p0, Lkwyopc/kouubfr/oz8;->OooOOOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w3;Ljava/lang/String;Lkwyopc/kouubfr/wz5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oz8;->OooOOoo:I

    iput-object p3, p0, Lkwyopc/kouubfr/oz8;->OooOo00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/oz8;-><init>(Lkwyopc/kouubfr/w3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    iput v1, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    iget v0, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    :cond_0
    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    iget v5, p0, Lkwyopc/kouubfr/oz8;->OooOOoo:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lkwyopc/kouubfr/oz8;->OooOo00:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wz5;

    iget-object v6, v5, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Matcher;

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, Lkwyopc/kouubfr/oz8;->OooOo00:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/g87;

    iget-object v5, v5, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ot0;

    iget-object v6, p0, Lkwyopc/kouubfr/oz8;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lkwyopc/kouubfr/qt0;->OooO0O0(ILjava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v5, p0, Lkwyopc/kouubfr/oz8;->OooOOOO:Ljava/lang/String;

    if-ne v1, v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iput v4, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    goto :goto_3

    :cond_2
    iget v6, p0, Lkwyopc/kouubfr/oz8;->OooOOoo:I

    packed-switch v6, :pswitch_data_1

    iget-object v6, p0, Lkwyopc/kouubfr/oz8;->OooOo00:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/wz5;

    iget-object v6, v6, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    :goto_2
    iput v6, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    :goto_3
    iget v6, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    if-ne v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v6, v1, :cond_0

    iput v4, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lkwyopc/kouubfr/oz8;->OooOOOo:Lkwyopc/kouubfr/pt0;

    if-ge v0, v1, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-le v1, v0, :cond_5

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget v7, p0, Lkwyopc/kouubfr/oz8;->OooOOo:I

    if-ne v7, v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iput v4, p0, Lkwyopc/kouubfr/oz8;->OooOOo0:I

    if-le v1, v0, :cond_7

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    sub-int/2addr v7, v2

    iput v7, p0, Lkwyopc/kouubfr/oz8;->OooOOo:I

    :cond_7
    :goto_4
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iput v3, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lkwyopc/kouubfr/oz8;->OooOOO:Ljava/lang/String;

    iget v0, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    if-eq v0, v3, :cond_9

    iput v2, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    return v2

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    return v2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oz8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/oz8;->OooOOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/oz8;->OooOOO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/oz8;->OooOOO:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
