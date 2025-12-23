.class public final Lkwyopc/kouubfr/oc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buffer:[I

.field private column:I

.field private index:I

.field private line:I

.field private name:Ljava/lang/String;

.field private pointer:I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'reader\'"

    iput-object v0, p0, Lkwyopc/kouubfr/oc5;->name:Ljava/lang/String;

    iput p1, p0, Lkwyopc/kouubfr/oc5;->index:I

    iput p2, p0, Lkwyopc/kouubfr/oc5;->line:I

    iput p3, p0, Lkwyopc/kouubfr/oc5;->column:I

    iput-object p5, p0, Lkwyopc/kouubfr/oc5;->buffer:[I

    iput p4, p0, Lkwyopc/kouubfr/oc5;->pointer:I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oc5;->column:I

    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oc5;->line:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oc5;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x4b

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/oc5;->pointer:I

    :goto_0
    const-string v2, " ... "

    const-string v3, ""

    if-lez v1, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/oc5;->buffer:[I

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    sget-object v5, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lkwyopc/kouubfr/oc5;->pointer:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    move-object v4, v2

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    iget v5, p0, Lkwyopc/kouubfr/oc5;->pointer:I

    :goto_2
    iget-object v6, p0, Lkwyopc/kouubfr/oc5;->buffer:[I

    array-length v7, v6

    if-ge v5, v7, :cond_3

    aget v6, v6, v5

    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    iget v7, p0, Lkwyopc/kouubfr/oc5;->pointer:I

    sub-int v7, v6, v7

    int-to-float v7, v7

    cmpl-float v7, v7, v0

    if-lez v7, :cond_2

    add-int/lit8 v5, v5, -0x4

    goto :goto_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v6, v3

    :goto_4
    const/4 v7, 0x4

    const-string v8, " "

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_5

    iget-object v9, p0, Lkwyopc/kouubfr/oc5;->buffer:[I

    aget v9, v9, v6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget v2, p0, Lkwyopc/kouubfr/oc5;->pointer:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v3, v5, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/oc5;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/oc5;->line:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/oc5;->column:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
