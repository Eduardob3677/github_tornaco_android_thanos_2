.class public abstract Lkwyopc/kouubfr/bw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pd2;

.field public final OooO0O0:Lkwyopc/kouubfr/zx8;

.field public final OooO0OO:Lkwyopc/kouubfr/sn7;

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/bw1;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iput-object p2, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    iput-object p3, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/lo8;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v3}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v3

    iget v3, v3, Lkwyopc/kouubfr/s1a;->OooOOO:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    iget v2, p2, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    iget v3, p1, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    or-int/2addr v2, v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_4

    if-eqz v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO0OO:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO0o:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_4
    const/16 v2, 0x100

    if-ge v3, v2, :cond_7

    if-eqz v1, :cond_5

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooOO0:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO0Oo:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_6
    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO0oO:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooOO0O:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO0o0:Lkwyopc/kouubfr/pd2;

    goto :goto_1

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO0oo:Lkwyopc/kouubfr/pd2;

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/lo8;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sn7;->OooO(Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lkwyopc/kouubfr/bw1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    return-object v1
.end method


# virtual methods
.method public abstract OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;
.end method

.method public abstract OooO00o()Ljava/lang/String;
.end method

.method public abstract OooO0O0()I
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bw1;->OooO0Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%04x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bw1;->OooO0Oo:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract OooO0oO()Ljava/lang/String;
.end method

.method public abstract OooOO0(I)Lkwyopc/kouubfr/bw1;
.end method

.method public abstract OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;
.end method

.method public abstract OooOO0o(Lkwyopc/kouubfr/ol0;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/bw1;->OooO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pd2;->OooO00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object v3, v2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v3

    if-eqz v3, :cond_0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lkwyopc/kouubfr/y13;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/bw1;->OooO00o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
