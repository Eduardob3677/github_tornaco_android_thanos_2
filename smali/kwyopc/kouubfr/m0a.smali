.class public final Lkwyopc/kouubfr/m0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/m0a;


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/f86;

.field public OooO0Oo:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/m0a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    sput-object v0, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iput-object p4, p0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    iput-object p3, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    return-void
.end method

.method public static OooOO0(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;
    .locals 11

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v7, p7

    const/16 v1, 0x1e

    const/4 v8, 0x0

    if-le v0, v1, :cond_0

    new-instance p0, Lkwyopc/kouubfr/m0a;

    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v8, v8, p1, v7}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v9

    invoke-static {p3, v0}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v1

    const/4 v10, 0x1

    if-eq v9, v1, :cond_2

    const/4 p0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-ge v9, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v10

    aput-object p4, v0, p3

    aput-object v5, v0, p0

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v8

    aput-object v5, v0, v10

    aput-object p1, v0, p3

    aput-object p2, v0, p0

    :goto_0
    new-instance p0, Lkwyopc/kouubfr/m0a;

    shl-int p1, v10, v9

    shl-int p2, v10, v1

    or-int/2addr p1, p2

    invoke-direct {p0, p1, v8, v0, v7}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p0

    :cond_2
    add-int/lit8 v6, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/m0a;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/m0a;

    shl-int p2, v10, v9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v8, p2, p0, v7}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p1
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO00o(IIILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)[Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v2, v0, p1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/m0a;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object p3

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    iget-object p5, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    add-int/lit8 v1, p2, -0x1

    array-length v2, p5

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, p1, p5, v3, v2}, Lkwyopc/kouubfr/sy;->oo000o(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p1, v0, p5, p4, v2}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    aput-object p3, v2, v1

    array-length p1, p5

    invoke-static {p2, p4, p5, p1, v2}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final OooO0O0()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/m0a;->OooO0O0()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final OooO0OO(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object v0

    iget v2, v0, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v3, v0, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v0, v0, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final OooO0Oo(IILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/m0a;->OooO0OO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/m0a;->OooO0Oo(IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o(I)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/m0a;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iget v2, p1, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget v2, p1, Lkwyopc/kouubfr/m0a;->OooO00o:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final OooO0oO(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_4

    iget-object p1, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object p1

    iget p2, p1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v1, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez p1, :cond_1

    if-le p2, v1, :cond_2

    :cond_1
    if-gez p1, :cond_5

    if-gt v1, p2, :cond_5

    :cond_2
    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v2, v2, p2

    invoke-static {p3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq p2, v1, :cond_5

    add-int/2addr p2, p1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/m0a;->OooO0oO(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oo(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0O(ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;
    .locals 3

    iget v0, p2, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p2, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    iget-object v2, p0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/uo6;->OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lkwyopc/kouubfr/uo6;->OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/m0a;

    iget-object p2, p2, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object v0
.end method

.method public final OooOO0o(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;
    .locals 10

    invoke-static {p1, p4}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v0

    const-string v2, "copyOf(...)"

    iget-object v3, p0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    if-eqz v0, :cond_4

    move-object v0, v3

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v3

    iget-object v5, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-static {p2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    move-object p2, p0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    return-object p0

    :cond_1
    iget p1, p5, Lkwyopc/kouubfr/ls6;->OooOOOo:I

    add-int/2addr p1, v1

    iput p1, p5, Lkwyopc/kouubfr/ls6;->OooOOOo:I

    iget-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    new-instance p2, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget p4, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iget-object p5, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-direct {p2, p3, p4, p1, p5}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p2

    :cond_2
    iget v2, p5, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    add-int/2addr v2, v1

    invoke-virtual {p5, v2}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    iget-object v9, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    if-ne v0, v9, :cond_3

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lkwyopc/kouubfr/m0a;->OooO00o(IIILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iget p1, v2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p1, v4

    iput p1, v2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget p1, v2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    or-int/2addr p1, v4

    iput p1, v2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    return-object v2

    :cond_3
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lkwyopc/kouubfr/m0a;->OooO00o(IIILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    new-instance p3, Lkwyopc/kouubfr/m0a;

    iget p4, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p4, v4

    iget p5, p2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    or-int/2addr p5, v4

    invoke-direct {p3, p4, p5, p1, v9}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p3

    :cond_4
    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v0, v3

    move-object p2, p0

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v0

    const/16 p3, 0x1e

    if-ne v8, p3, :cond_a

    iget-object p3, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p3, p3

    const/4 p4, 0x0

    invoke-static {p4, p3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {v3, p3}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object p3

    iget v3, p3, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v4, p3, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget p3, p3, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez p3, :cond_5

    if-le v3, v4, :cond_6

    :cond_5
    if-gez p3, :cond_9

    if-gt v4, v3, :cond_9

    :cond_6
    :goto_0
    iget-object v5, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-static {v6, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p5, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    iget-object p3, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    iget-object v4, v0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    if-ne v4, p3, :cond_7

    iget-object p3, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object v7, p3, v3

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget p3, p5, Lkwyopc/kouubfr/ls6;->OooOOOo:I

    add-int/2addr p3, v1

    iput p3, p5, Lkwyopc/kouubfr/ls6;->OooOOOo:I

    iget-object p3, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object v7, p3, v3

    new-instance v1, Lkwyopc/kouubfr/m0a;

    iget-object v2, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-direct {v1, p4, p4, p3, v2}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    goto :goto_1

    :cond_8
    if-eq v3, v4, :cond_9

    add-int/2addr v3, p3

    goto :goto_0

    :cond_9
    iget p3, p5, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    add-int/2addr p3, v1

    invoke-virtual {p5, p3}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    iget-object p3, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    invoke-static {p3, p4, v6, v7}, Lkwyopc/kouubfr/uo6;->OooO00o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v1, Lkwyopc/kouubfr/m0a;

    iget-object v2, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-direct {v1, p4, p4, p3, v2}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    :goto_1
    move-object v5, p5

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v8, 0x5

    move v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/m0a;->OooOO0o(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object v1

    :goto_2
    if-ne v0, v1, :cond_b

    :goto_3
    return-object p2

    :cond_b
    iget-object p3, v5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-virtual {p0, p1, v1, p3}, Lkwyopc/kouubfr/m0a;->OooOOo(ILkwyopc/kouubfr/m0a;Lkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v5, p5

    iget p1, v5, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    add-int/2addr p1, v1

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    iget-object p1, v5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p3

    if-ne v0, p1, :cond_d

    iget-object p1, p2, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    invoke-static {p1, p3, v6, v7}, Lkwyopc/kouubfr/uo6;->OooO00o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iget p1, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    or-int/2addr p1, v4

    iput p1, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    return-object p2

    :cond_d
    iget-object p4, p2, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    invoke-static {p4, p3, v6, v7}, Lkwyopc/kouubfr/uo6;->OooO00o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lkwyopc/kouubfr/m0a;

    iget p5, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    or-int/2addr p5, v4

    iget v0, p2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    invoke-direct {p4, p5, v0, p3, p1}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p4
.end method

.method public final OooOOO(ILjava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p1

    iget-object p3, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Lkwyopc/kouubfr/m0a;->OooOOOo(IILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, v3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object p1

    iget p3, p1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v0, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    iget-object v1, v3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lkwyopc/kouubfr/m0a;->OooOO0O(ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lkwyopc/kouubfr/m0a;->OooOOO(ILjava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v7, p4, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/m0a;->OooOOo0(Lkwyopc/kouubfr/m0a;Lkwyopc/kouubfr/m0a;IILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1

    :goto_3
    return-object v2
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/m0a;ILkwyopc/kouubfr/f62;Lkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/m0a;->OooO0O0()I

    move-result v1

    iget v2, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    add-int/2addr v2, v1

    iput v2, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x1e

    const/4 v10, 0x0

    if-le v2, v5, :cond_8

    iget-object v2, v9, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    iget v5, v1, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iget-object v5, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v6, v5

    iget-object v7, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v10, v8}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v8

    invoke-static {v4, v8}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object v4

    iget v8, v4, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v9, v4, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v4, v4, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v4, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v9, v8, :cond_4

    :cond_2
    :goto_0
    iget-object v11, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v11, v11, v8

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/m0a;->OooO0OO(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v12, v11, v8

    aput-object v12, v5, v7

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v13, v8, 0x1

    aget-object v11, v11, v13

    aput-object v11, v5, v12

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_3
    iget v11, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v3, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_6

    return-object v1

    :cond_6
    array-length v1, v5

    if-ne v7, v1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/m0a;

    invoke-direct {v1, v10, v10, v5, v2}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object v1

    :cond_7
    new-instance v1, Lkwyopc/kouubfr/m0a;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v10, v3, v2}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object v1

    :cond_8
    iget v5, v0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iget v6, v1, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    or-int/2addr v5, v6

    iget v6, v0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget v7, v1, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int v8, v6, v7

    not-int v11, v5

    and-int/2addr v8, v11

    and-int/2addr v6, v7

    move v11, v8

    :goto_2
    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v8

    iget-object v12, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v8, v12, v8

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v12

    iget-object v13, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v12, v13, v12

    invoke-static {v8, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int v8, v11, v7

    move v11, v8

    goto :goto_3

    :cond_9
    or-int/2addr v5, v7

    :goto_3
    xor-int/2addr v6, v7

    goto :goto_2

    :cond_a
    and-int v6, v5, v11

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "Check failed."

    invoke-static {v6}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :goto_4
    iget-object v6, v9, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    iget-object v7, v0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    invoke-static {v7, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    if-ne v6, v11, :cond_c

    iget v6, v0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    if-ne v6, v5, :cond_c

    move-object v12, v0

    goto :goto_5

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/m0a;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v5, v4, v7}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    move-object v12, v6

    :goto_5
    move v13, v5

    move v14, v10

    :goto_6
    if-eqz v13, :cond_19

    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v15

    iget-object v4, v12, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int v16, v5, v14

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v5

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v6

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v5, v6, v7, v3, v9}, Lkwyopc/kouubfr/m0a;->OooOOO0(Lkwyopc/kouubfr/m0a;ILkwyopc/kouubfr/f62;Lkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object v5

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v6

    iget-object v7, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v6

    iget v8, v9, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_7

    :cond_e
    move/from16 v17, v10

    :goto_7
    move/from16 v18, v8

    add-int/lit8 v8, v2, 0x5

    move/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/m0a;->OooOO0o(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object v5

    iget v4, v9, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    if-ne v4, v10, :cond_18

    iget v4, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    goto/16 :goto_c

    :cond_f
    move-object/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_c

    :cond_10
    move-object/from16 v17, v4

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v4

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, Lkwyopc/kouubfr/m0a;->OooO0Oo(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v5, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    :cond_12
    move-object v5, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/m0a;->OooOO0o(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object v5

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v20, v5, v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v4

    iget-object v5, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v23, v5, v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_a

    :cond_16
    const/16 v19, 0x0

    :goto_a
    if-eqz v23, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_b

    :cond_17
    const/16 v22, 0x0

    :goto_b
    add-int/lit8 v25, v2, 0x5

    iget-object v4, v9, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, Lkwyopc/kouubfr/m0a;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object v5

    :cond_18
    :goto_c
    aput-object v5, v17, v16

    add-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v10, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v10, 0x2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v5

    iget-object v6, v12, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iget-object v7, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_e

    :cond_1a
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v5

    iget-object v6, v12, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iget-object v7, v1, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkwyopc/kouubfr/f62;->OooO00o:I

    :cond_1b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v11, v2

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/m0a;->OooO0o0(Lkwyopc/kouubfr/m0a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_f
    return-object v0

    :cond_1d
    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/m0a;->OooO0o0(Lkwyopc/kouubfr/m0a;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-object v1

    :cond_1e
    return-object v12
.end method

.method public final OooOOOO(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;
    .locals 9

    const/4 v1, 0x1

    invoke-static {p1, p4}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v2

    shl-int v7, v1, v2

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v7, p5}, Lkwyopc/kouubfr/m0a;->OooOOOo(IILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v4

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_5

    iget-object p1, v4, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object p1

    iget v0, p1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v1, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez p1, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    if-gez p1, :cond_4

    if-gt v1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v2, v4, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0, p5}, Lkwyopc/kouubfr/m0a;->OooOO0O(ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_4

    add-int/2addr v0, p1

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p4, 0x5

    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/m0a;->OooOOOO(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    :goto_2
    iget-object v8, p5, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    move-object v3, p0

    move-object v5, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/m0a;->OooOOo0(Lkwyopc/kouubfr/m0a;Lkwyopc/kouubfr/m0a;IILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0
.end method

.method public final OooOOOo(IILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;
    .locals 3

    iget v0, p3, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p3, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    iget-object v2, p0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/uo6;->OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lkwyopc/kouubfr/uo6;->OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/m0a;

    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p2, v1

    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iget-object p3, p3, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-direct {v0, p2, v1, p1, p3}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object v0
.end method

.method public final OooOOo(ILkwyopc/kouubfr/m0a;Lkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    if-nez v1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iput p1, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    return-object p2

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lkwyopc/kouubfr/m0a;

    iget p2, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    invoke-direct {p1, p2, v1, v0, p3}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p1
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/m0a;Lkwyopc/kouubfr/m0a;IILkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0OO:Lkwyopc/kouubfr/f86;

    if-nez p2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne v0, p5, :cond_1

    invoke-static {p3, p1}, Lkwyopc/kouubfr/uo6;->OooO0OO(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    xor-int/2addr p1, p4

    iput p1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    return-object p0

    :cond_1
    invoke-static {p3, p1}, Lkwyopc/kouubfr/uo6;->OooO0OO(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p2

    :cond_2
    if-eq v0, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lkwyopc/kouubfr/m0a;->OooOOo(ILkwyopc/kouubfr/m0a;Lkwyopc/kouubfr/f86;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOoo(I)Lkwyopc/kouubfr/m0a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/m0a;

    return-object p1
.end method

.method public final OooOo(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final OooOo0(ILjava/lang/Object;ILjava/lang/Object;)Lkwyopc/kouubfr/w3;
    .locals 11

    invoke-static {p1, p3}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "copyOf(...)"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result v3

    iget-object v5, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-static {p2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_0

    move-object p2, p0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object p4, p1, v3

    new-instance p2, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget p4, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    invoke-direct {p2, p3, p4, p1, v10}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    new-instance p1, Lkwyopc/kouubfr/w3;

    invoke-direct {p1, p2, v2}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v8, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v9}, Lkwyopc/kouubfr/m0a;->OooO00o(IIILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/f86;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    new-instance p3, Lkwyopc/kouubfr/m0a;

    iget p4, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p4, v4

    iget v0, p2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    or-int/2addr v0, v4

    invoke-direct {p3, p4, v0, p1, v10}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    new-instance p1, Lkwyopc/kouubfr/w3;

    invoke-direct {p1, p3, v1}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    move v5, p1

    move-object v6, p2

    move v8, p3

    move-object v7, p4

    move-object v0, v3

    move-object p2, p0

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object p3

    const/16 p4, 0x1e

    if-ne v8, p4, :cond_8

    iget-object p4, p3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p4, p4

    invoke-static {v2, p4}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {v3, p4}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object p4

    iget v3, p4, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v5, p4, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget p4, p4, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez p4, :cond_3

    if-le v3, v5, :cond_4

    :cond_3
    if-gez p4, :cond_7

    if-gt v5, v3, :cond_7

    :cond_4
    :goto_0
    iget-object v8, p3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v8, v8, v3

    invoke-static {v6, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/m0a;->OooOo(I)Ljava/lang/Object;

    move-result-object p4

    if-ne v7, p4, :cond_5

    move-object p3, v10

    goto :goto_1

    :cond_5
    iget-object p3, p3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object v7, p3, v3

    new-instance p4, Lkwyopc/kouubfr/m0a;

    invoke-direct {p4, v2, v2, p3, v10}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    new-instance p3, Lkwyopc/kouubfr/w3;

    invoke-direct {p3, p4, v2}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    if-eq v3, v5, :cond_7

    add-int/2addr v3, p4

    goto :goto_0

    :cond_7
    iget-object p3, p3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    invoke-static {p3, v2, v6, v7}, Lkwyopc/kouubfr/uo6;->OooO00o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lkwyopc/kouubfr/m0a;

    invoke-direct {p4, v2, v2, p3, v10}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    new-instance p3, Lkwyopc/kouubfr/w3;

    invoke-direct {p3, p4, v1}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    :goto_1
    if-nez p3, :cond_9

    goto :goto_2

    :cond_8
    add-int/lit8 p4, v8, 0x5

    invoke-virtual {p3, v5, v6, p4, v7}, Lkwyopc/kouubfr/m0a;->OooOo0(ILjava/lang/Object;ILjava/lang/Object;)Lkwyopc/kouubfr/w3;

    move-result-object p3

    if-nez p3, :cond_9

    :goto_2
    return-object v10

    :cond_9
    iget-object p4, p3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p4, Lkwyopc/kouubfr/m0a;

    invoke-virtual {p0, p1, v4, p4}, Lkwyopc/kouubfr/m0a;->OooOo0o(IILkwyopc/kouubfr/m0a;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    iput-object p1, p3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-object p3

    :cond_a
    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p1

    iget-object p3, p2, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    invoke-static {p3, p1, v6, v7}, Lkwyopc/kouubfr/uo6;->OooO00o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/m0a;

    iget p4, p2, Lkwyopc/kouubfr/m0a;->OooO00o:I

    or-int/2addr p4, v4

    iget v0, p2, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    invoke-direct {p3, p4, v0, p1, v10}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    new-instance p1, Lkwyopc/kouubfr/w3;

    invoke-direct {p1, p3, v1}, Lkwyopc/kouubfr/w3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final OooOo00(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final OooOo0O(ILkwyopc/kouubfr/qp3;I)Lkwyopc/kouubfr/m0a;
    .locals 9

    invoke-static {p1, p3}, Lkwyopc/kouubfr/uo6;->OooOOO(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO0oo(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p1

    iget-object p3, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/uo6;->OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p3, v0

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    invoke-direct {p2, p3, v0, p1, v4}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooO(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m0a;->OooOo00(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/m0a;->OooOOoo(I)Lkwyopc/kouubfr/m0a;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_7

    iget-object p1, v5, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p1

    invoke-static {v3, p1}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object p1

    iget v6, p1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v7, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez p1, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez p1, :cond_6

    if-gt v7, v6, :cond_6

    :cond_3
    :goto_0
    iget-object v8, v5, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-static {p2, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v5, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v3, :cond_4

    move-object p2, v4

    goto :goto_1

    :cond_4
    invoke-static {v6, p1}, Lkwyopc/kouubfr/uo6;->OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/m0a;

    invoke-direct {p2, p3, p3, p1, v4}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    goto :goto_1

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/2addr v6, p1

    goto :goto_0

    :cond_6
    move-object p2, v5

    goto :goto_1

    :cond_7
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lkwyopc/kouubfr/m0a;->OooOo0O(ILkwyopc/kouubfr/qp3;I)Lkwyopc/kouubfr/m0a;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v4

    :cond_8
    invoke-static {v2, p1}, Lkwyopc/kouubfr/uo6;->OooO0OO(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    xor-int/2addr v0, v1

    invoke-direct {p2, p3, v0, p1, v4}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p2

    :cond_9
    if-eq v5, p2, :cond_a

    invoke-virtual {p0, v2, v0, p2}, Lkwyopc/kouubfr/m0a;->OooOo0o(IILkwyopc/kouubfr/m0a;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p0
.end method

.method public final OooOo0o(IILkwyopc/kouubfr/m0a;)Lkwyopc/kouubfr/m0a;
    .locals 8

    iget-object v0, p3, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "copyOf(...)"

    if-ne v1, v2, :cond_1

    iget v1, p3, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    iput p1, p3, Lkwyopc/kouubfr/m0a;->OooO00o:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m0a;->OooO0o(I)I

    move-result p3

    iget-object v1, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    aget-object v0, v0, v2

    array-length v6, v1

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    array-length v1, v1

    invoke-static {v4, v7, v6, v1, v6}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v1, p3, 0x2

    invoke-static {v1, p3, v6, p1, v6}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    aput-object v5, v6, p3

    add-int/2addr p3, v2

    aput-object v0, v6, p3

    new-instance p1, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    xor-int/2addr p3, p2

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v6, v3}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Lkwyopc/kouubfr/m0a;

    iget p3, p0, Lkwyopc/kouubfr/m0a;->OooO00o:I

    iget v0, p0, Lkwyopc/kouubfr/m0a;->OooO0O0:I

    invoke-direct {p1, p3, v0, p2, v3}, Lkwyopc/kouubfr/m0a;-><init>(II[Ljava/lang/Object;Lkwyopc/kouubfr/f86;)V

    return-object p1
.end method
