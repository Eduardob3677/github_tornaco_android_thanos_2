.class public final Lkwyopc/kouubfr/n11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    new-instance v0, Lkwyopc/kouubfr/rt0;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/rt0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/on2;Lkwyopc/kouubfr/gd5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    iget-object p2, p2, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sw6;Lkwyopc/kouubfr/vj6;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    iput p4, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    return-void
.end method

.method public constructor <init>([BLjava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    array-length p1, p1

    iput p1, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    return-void
.end method

.method public static OooO(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static OooO0Oo(II)I
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/n11;->OooOO0O(I)I

    move-result p0

    invoke-static {p1}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static OooO0o(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/n11;->OooO(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static OooO0o0(II)I
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/n11;->OooOO0O(I)I

    move-result p0

    invoke-static {p1}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static OooO0oO(ILkwyopc/kouubfr/ri5;)I
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/n11;->OooOO0O(I)I

    move-result p0

    invoke-static {p1}, Lkwyopc/kouubfr/n11;->OooO0oo(Lkwyopc/kouubfr/ri5;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/ri5;)I
    .locals 1

    invoke-interface {p0}, Lkwyopc/kouubfr/ri5;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lkwyopc/kouubfr/n11;->OooO(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static OooOO0(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static OooOO0O(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lkwyopc/kouubfr/n11;->OooO(I)I

    move-result p0

    return p0
.end method

.method public static OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/n11;

    new-array p1, p1, [B

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/n11;-><init>([BLjava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public OooO00o(II)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sw6;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/z36;

    check-cast p2, Lkwyopc/kouubfr/z36;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public OooO0O0(II)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sw6;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/z36;

    check-cast p2, Lkwyopc/kouubfr/z36;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public OooO0OO(I)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    if-gt p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Invalid offset: "

    const-string v3, ". Valid range is ["

    const-string v4, " , "

    invoke-static {p1, v1, v0, v3, v4}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OooOO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/n11;->OooOo()V

    :cond_0
    return-void
.end method

.method public OooOOO()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j11;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iget v3, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public OooOOO0(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sw6;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/z36;

    check-cast p2, Lkwyopc/kouubfr/z36;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOOO(I)Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2, p1, v0}, Lkwyopc/kouubfr/sl2;->OooO0O0(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public OooOOOo(I)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/er8;->OooOO0O(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooOOo(I)Z
    .locals 5

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public OooOOo0(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOo(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOo(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public OooOOoo(I)Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/sl2;->OooO0O0(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public OooOo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/k11;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOo00(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/er8;->OooOO0O(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooOo0O(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOo(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOo0O(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public OooOo0o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOOO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOOo(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOo0o(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public OooOoO(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/n11;->Oooo0o0(II)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n11;->OooOoo0(I)V

    return-void
.end method

.method public OooOoO0(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j11;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Lkwyopc/kouubfr/j11;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/j11;-><init>(I)V

    iput v0, p1, Lkwyopc/kouubfr/j11;->OooO0O0:I

    iput-object v2, p1, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    iput p2, p1, Lkwyopc/kouubfr/j11;->OooO0OO:I

    iput v5, p1, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    iput v6, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    iput v3, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    return-void

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result p2

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, p2, [C

    iget-object v4, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    invoke-static {v4, p1, v1, v1, v5}, Lkwyopc/kouubfr/sy;->o00Ooo([C[CIII)V

    iget v4, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    iget v5, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lkwyopc/kouubfr/sy;->o00Ooo([C[CIII)V

    iput-object p1, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    iput p2, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    iput v6, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    :goto_3
    iget p1, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    iget-object v4, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lkwyopc/kouubfr/sy;->o00Ooo([C[CIII)V

    iput v3, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    iget p1, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    sub-int/2addr p1, p2

    iput p1, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    iput v3, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    sub-int v3, p1, v2

    iget-object v4, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    invoke-static {v4, v4, v5, v2, p1}, Lkwyopc/kouubfr/sy;->o00Ooo([C[CIII)V

    iget p1, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    add-int/2addr p1, v3

    iput p1, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    iput p2, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    :goto_4
    iget-object p1, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/n11;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/n11;->OooOoO0(IILjava/lang/String;)V

    return-void
.end method

.method public OooOoOO(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/n11;->Oooo0o0(II)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n11;->OooOoo0(I)V

    return-void
.end method

.method public OooOoo(ILkwyopc/kouubfr/ri5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/n11;->Oooo0o0(II)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n11;->OooOooO(Lkwyopc/kouubfr/ri5;)V

    return-void
.end method

.method public OooOoo0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/n11;->Oooo0OO(J)V

    return-void
.end method

.method public OooOooO(Lkwyopc/kouubfr/ri5;)V
    .locals 1

    invoke-interface {p1}, Lkwyopc/kouubfr/ri5;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/ri5;->OooO00o(Lkwyopc/kouubfr/n11;)V

    return-void
.end method

.method public OooOooo(I)V
    .locals 2

    int-to-byte p1, p1

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/n11;->OooOo()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, [B

    aput-byte p1, v1, v0

    return-void
.end method

.method public Oooo0(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    return-void
.end method

.method public Oooo000(Lkwyopc/kouubfr/im0;)V
    .locals 6

    invoke-virtual {p1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v4, v5, v1, v0}, Lkwyopc/kouubfr/im0;->OooO0OO([BIII)V

    iget p1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    return-void

    :cond_0
    invoke-virtual {p1, v4, v5, v1, v3}, Lkwyopc/kouubfr/im0;->OooO0OO([BIII)V

    sub-int/2addr v0, v3

    iput v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/n11;->OooOo()V

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v4, v3, v5, v0}, Lkwyopc/kouubfr/im0;->OooO0OO([BIII)V

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_5

    if-ltz v0, :cond_4

    add-int v1, v3, v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-lez v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v3, v0}, Lkwyopc/kouubfr/im0;->OooOOo0(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Source end offset exceeded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Source offset < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oooo00O([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-static {p1, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    return-void

    :cond_0
    invoke-static {p1, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    iput v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/n11;->OooOo()V

    if-gt v0, v2, :cond_1

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public Oooo00o(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    return-void
.end method

.method public Oooo0O0(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public Oooo0OO(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n11;->OooOooo(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public Oooo0o0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/n11;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j11;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    iget v0, v0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
