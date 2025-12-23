.class public final Lkwyopc/kouubfr/ge7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/s1a;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Lkwyopc/kouubfr/c59;

.field public OooOOOo:Lkwyopc/kouubfr/c59;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/c59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/ge7;->OooOOO:Lkwyopc/kouubfr/s1a;

    iput-object p3, p0, Lkwyopc/kouubfr/ge7;->OooOOOO:Lkwyopc/kouubfr/c59;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/ge7;->OooOOOo:Lkwyopc/kouubfr/c59;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "returnType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge7;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/ge7;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ge7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    const-string v5, "bad descriptor"

    if-ne v3, v4, :cond_c

    move v3, v0

    move v4, v2

    :goto_0
    const/16 v6, 0x29

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v7, v6, :cond_2

    const/16 v6, 0x5a

    if-gt v7, v6, :cond_2

    add-int/2addr v4, v0

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_b

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_b

    add-int/2addr v3, v0

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    new-array v1, v4, [Lkwyopc/kouubfr/s1a;

    move v4, v0

    move v7, v2

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_6

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/s1a;->OooOOo:Lkwyopc/kouubfr/s1a;

    :try_start_0
    const-string v4, "V"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lkwyopc/kouubfr/s1a;->OooOoO:Lkwyopc/kouubfr/s1a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkwyopc/kouubfr/s1a;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/s1a;

    move-result-object v3

    :goto_3
    new-instance v4, Lkwyopc/kouubfr/c59;

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/y13;-><init>(I)V

    :goto_4
    if-ge v2, v7, :cond_5

    aget-object v5, v1, v2

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_4

    :cond_5
    new-instance v0, Lkwyopc/kouubfr/ge7;

    invoke-direct {v0, p0, v3, v4}, Lkwyopc/kouubfr/ge7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/c59;)V

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v9, v4

    :goto_5
    const/16 v10, 0x5b

    if-ne v8, v10, :cond_7

    add-int/2addr v9, v0

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_5

    :cond_7
    const/16 v10, 0x4c

    if-ne v8, v10, :cond_9

    const/16 v8, 0x3b

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-eq v8, v3, :cond_8

    add-int/2addr v8, v0

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v8, v9, 0x1

    :goto_6
    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/s1a;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/s1a;

    move-result-object v4

    aput-object v4, v1, v7

    add-int/2addr v7, v0

    move v4, v8

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ge7;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lkwyopc/kouubfr/ge7;->OooOOO:Lkwyopc/kouubfr/s1a;

    iget-object v2, p0, Lkwyopc/kouubfr/ge7;->OooOOO:Lkwyopc/kouubfr/s1a;

    iget-object v2, v2, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    iget-object v1, v1, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ge7;->OooOOOO:Lkwyopc/kouubfr/c59;

    iget-object v2, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v2, v2

    iget-object p1, p1, Lkwyopc/kouubfr/ge7;->OooOOOO:Lkwyopc/kouubfr/c59;

    iget-object v3, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/s1a;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/s1a;

    iget-object v6, v6, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    iget-object v7, v7, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    return v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, v3, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v2, v3, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/c59;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOOo:Lkwyopc/kouubfr/c59;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOOO:Lkwyopc/kouubfr/c59;

    iget-object v1, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    new-instance v2, Lkwyopc/kouubfr/c59;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/s1a;

    const/4 v6, 0x1

    iget v7, v5, Lkwyopc/kouubfr/s1a;->OooOOO:I

    if-eq v7, v6, :cond_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    const/4 v8, 0x6

    if-eq v7, v8, :cond_0

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lkwyopc/kouubfr/s1a;->OooOo0o:Lkwyopc/kouubfr/s1a;

    move v4, v6

    :goto_1
    invoke-virtual {v2, v3, v5}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOOo:Lkwyopc/kouubfr/c59;

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOOo:Lkwyopc/kouubfr/c59;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/ge7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ge7;->OooO00o(Lkwyopc/kouubfr/ge7;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ge7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ge7;

    iget-object p1, p1, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ge7;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method
