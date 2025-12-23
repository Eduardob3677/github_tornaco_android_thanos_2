.class public Lorg/mvel2/util/StringAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field private static final DEFAULT_SIZE:I = 0xf


# instance fields
.field private btr:[B

.field private capacity:I

.field private encoding:Ljava/lang/String;

.field private size:I

.field private str:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    const/16 v0, 0xf

    iput v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mvel2/util/StringAppender;->str:[C

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    const/16 v1, 0xf

    iput v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    aput-char p1, v1, v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    iput p1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    iput p1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iput-object p2, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    iput v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    :goto_0
    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/util/StringAppender;->size:I

    iput p1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    iput-object p1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/util/StringAppender;->size:I

    iput p1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    return-void
.end method

.method private grow(I)V
    .locals 3

    iget v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    if-nez v0, :cond_0

    const/16 v0, 0xf

    iput v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    :cond_0
    iget v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array p1, p1, [C

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    return-void
.end method

.method private growByte(I)V
    .locals 3

    iget v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array p1, v0, [B

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    return-void
.end method


# virtual methods
.method public append(B)Lorg/mvel2/util/StringAppender;
    .locals 3

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    if-nez v0, :cond_0

    const/16 v0, 0xf

    iput v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    :cond_0
    iget v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    iget v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    if-lt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/mvel2/util/StringAppender;->growByte(I)V

    :cond_1
    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public append(C)Lorg/mvel2/util/StringAppender;
    .locals 3

    iget v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    iget v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/mvel2/util/StringAppender;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, v1, v2

    iget v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    move v0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lorg/mvel2/util/StringAppender;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-direct {p0, v0}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_1
    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/mvel2/util/StringAppender;->size:I

    return-object p0
.end method

.method public append([B)Lorg/mvel2/util/StringAppender;
    .locals 4

    array-length v0, p1

    iget v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    move v0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([BII)Lorg/mvel2/util/StringAppender;
    .locals 3

    iget v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-direct {p0, p3}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    aget-byte v2, p1, p2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([C)Lorg/mvel2/util/StringAppender;
    .locals 4

    array-length v0, p1

    iget v1, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v3, v0, 0x1

    aget-char v0, p1, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    move v0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([CII)Lorg/mvel2/util/StringAppender;
    .locals 3

    iget v0, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-direct {p0, p3}, Lorg/mvel2/util/StringAppender;->grow(I)V

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->str:[C

    iget v1, p0, Lorg/mvel2/util/StringAppender;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/util/StringAppender;->size:I

    aget-char v2, p1, p2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->str:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public getChars(II[CI)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    aget-char v1, v1, p1

    aput-char v1, p3, p4

    add-int/lit8 p1, p1, 0x1

    move p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChars(II)[C
    .locals 3

    new-array v0, p2, [C

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/util/StringAppender;->substring(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toChars()[C
    .locals 4

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    iget-object v2, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    new-array v1, v0, [C

    iget-object v2, p0, Lorg/mvel2/util/StringAppender;->str:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    iget v3, p0, Lorg/mvel2/util/StringAppender;->size:I

    iget-object v4, p0, Lorg/mvel2/util/StringAppender;->encoding:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/util/StringAppender;->btr:[B

    iget v3, p0, Lorg/mvel2/util/StringAppender;->size:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    :cond_1
    iget v0, p0, Lorg/mvel2/util/StringAppender;->size:I

    iget v2, p0, Lorg/mvel2/util/StringAppender;->capacity:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/util/StringAppender;->str:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/util/StringAppender;->str:[C

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
