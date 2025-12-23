.class public final Lkwyopc/kouubfr/i90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/j14;

.field public final OooO0OO:Lkwyopc/kouubfr/q14;

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/j14;Lkwyopc/kouubfr/q14;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_12

    :try_start_0
    iget-boolean v0, p2, Lkwyopc/kouubfr/wu0;->OooOOO0:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mutable instance"

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_10

    add-int/lit8 v3, v0, -0x2

    :goto_0
    const/4 v4, 0x1

    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/i14;

    iget-object v5, v5, Lkwyopc/kouubfr/i14;->OooOOO0:Lkwyopc/kouubfr/cv7;

    iget v5, v5, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-ne v5, v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns["

    const-string p3, "] is a branch or can throw"

    invoke-static {v3, p2, p3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i14;

    iget-object v0, v0, Lkwyopc/kouubfr/i14;->OooOOO0:Lkwyopc/kouubfr/cv7;

    iget v0, v0, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-eq v0, v4, :cond_f

    :try_start_1
    iget-boolean v0, p3, Lkwyopc/kouubfr/wu0;->OooOOO0:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    if-lt p4, v0, :cond_d

    if-ltz p4, :cond_c

    iget v1, p3, Lkwyopc/kouubfr/q14;->OooOOOO:I

    iget-boolean v2, p3, Lkwyopc/kouubfr/q14;->OooOOOo:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v5, p3, Lkwyopc/kouubfr/q14;->OooOOO:[I

    aget v5, v5, v2

    if-ne v5, p4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    neg-int v2, v1

    goto :goto_4

    :cond_4
    move v5, v0

    move v2, v1

    :goto_2
    add-int/lit8 v6, v5, 0x1

    if-le v2, v6, :cond_6

    sub-int v6, v2, v5

    shr-int/2addr v6, v4

    add-int/2addr v6, v5

    iget-object v7, p3, Lkwyopc/kouubfr/q14;->OooOOO:[I

    aget v7, v7, v6

    if-gt p4, v7, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    if-eq v2, v1, :cond_8

    iget-object v1, p3, Lkwyopc/kouubfr/q14;->OooOOO:[I

    aget v1, v1, v2

    if-ne p4, v1, :cond_7

    goto :goto_4

    :cond_7
    neg-int v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    goto :goto_4

    :cond_8
    neg-int v1, v1

    goto :goto_3

    :goto_4
    if-ltz v2, :cond_9

    move v0, v2

    :cond_9
    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "primarySuccessor "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " not in successors "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    iput p1, p0, Lkwyopc/kouubfr/i90;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    iput-object p3, p0, Lkwyopc/kouubfr/i90;->OooO0OO:Lkwyopc/kouubfr/q14;

    iput p4, p0, Lkwyopc/kouubfr/i90;->OooO0Oo:I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "primarySuccessor < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :try_start_2
    new-instance p1, Lkwyopc/kouubfr/t92;

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "successors == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns does not end with a branch or throwing instruction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :try_start_3
    new-instance p1, Lkwyopc/kouubfr/t92;

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "insns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "label < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/i90;->OooO00o:I

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
