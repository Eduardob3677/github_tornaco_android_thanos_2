.class public final Lkwyopc/kouubfr/ky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic OooOOO:[I

.field public synthetic OooOOO0:Z

.field public synthetic OooOOOO:[Ljava/lang/Object;

.field public synthetic OooOOOo:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v2, p1

    new-array p1, v2, [I

    iput-object p1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    div-int/2addr v1, v3

    iget-object v3, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget-object v3, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    aput p1, v1, v0

    iget-object p1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ky8;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ky8;

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rs;->OooO0oo([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lkwyopc/kouubfr/t51;->OooOO0:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0Oo(I)I
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    aget p1, v0, p1

    return p1
.end method

.method public final OooO0o0(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rs;->OooO0oo([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lkwyopc/kouubfr/t51;->OooOO0:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rs;->OooO0oo([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    iget-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v4, "copyOf(...)"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v0, v1, v2, v2}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    invoke-static {v4, v0, v1, v2, v1}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    aput p1, v1, v0

    iget-object p1, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    add-int/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    return-void
.end method

.method public final OooO0oO()I
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    return v0
.end method

.method public final OooO0oo(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ky8;->OooO0O0()Lkwyopc/kouubfr/ky8;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ky8;->OooO0Oo(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
