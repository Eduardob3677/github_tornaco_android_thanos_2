.class public final Lkwyopc/kouubfr/n69;
.super Lkwyopc/kouubfr/z86;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/au1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/au1;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/au1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooooOO(I)I

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/au1;->OooOOO:Lkwyopc/kouubfr/w3;

    iget v1, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/z86;-><init>(II)V

    iput-object p1, p0, Lkwyopc/kouubfr/n69;->OooOOo0:Lkwyopc/kouubfr/au1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 0

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOo:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/z86;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/n69;

    iget-object v0, p0, Lkwyopc/kouubfr/n69;->OooOOo0:Lkwyopc/kouubfr/au1;

    iget-object p1, p1, Lkwyopc/kouubfr/n69;->OooOOo0:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 5

    iget-object p1, p0, Lkwyopc/kouubfr/n69;->OooOOo0:Lkwyopc/kouubfr/au1;

    iget-object v0, p1, Lkwyopc/kouubfr/au1;->OooOOO:Lkwyopc/kouubfr/w3;

    iget-object v1, p1, Lkwyopc/kouubfr/au1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/ng0;->OooooOO(I)I

    move-result v2

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf16_size: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    iget v2, v0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lkwyopc/kouubfr/au1;->OooO0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ol0;->OooOOO0(I)I

    iget p1, v0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget v1, p2, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/2addr p1, v1

    iget-boolean v2, p2, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v2, v2

    if-gt p1, v2, :cond_3

    :goto_0
    iget-object v2, p2, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iget v4, v0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-lt v3, v4, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p2, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ol0;->OooO(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "(out.length - offset) < size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1
.end method
