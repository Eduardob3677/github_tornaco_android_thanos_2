.class public final Lkwyopc/kouubfr/qr0;
.super Lkwyopc/kouubfr/y13;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/qr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "catch "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pr0;

    if-eqz v2, :cond_0

    const-string v4, ",\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/pr0;

    sget-object v5, Lkwyopc/kouubfr/bu1;->OooOOOO:Lkwyopc/kouubfr/bu1;

    iget-object v4, v4, Lkwyopc/kouubfr/pr0;->OooOOO0:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/bu1;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "<any>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lkwyopc/kouubfr/pr0;->OooOOO0:Lkwyopc/kouubfr/bu1;

    iget-object v4, v4, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v4}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lkwyopc/kouubfr/pr0;->OooOOO:I

    int-to-char v4, v3

    if-ne v3, v4, :cond_3

    invoke-static {v3}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/qr0;->OooO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/qr0;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/pr0;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/pr0;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/pr0;->OooO00o(Lkwyopc/kouubfr/pr0;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/qr0;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qr0;->OooO0oo(Lkwyopc/kouubfr/qr0;)I

    move-result p1

    return p1
.end method
