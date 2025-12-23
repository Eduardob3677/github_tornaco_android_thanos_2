.class public final Lkwyopc/kouubfr/cd8;
.super Ljava/io/Writer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/sh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/sh9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/sh9;-><init>(Lkwyopc/kouubfr/bj0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cd8;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/sh9;->OooO00o(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lkwyopc/kouubfr/sh9;->OooO00o(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cd8;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cd8;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/cd8;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    int-to-char p1, p1

    iget-object v0, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    iget v1, v0, Lkwyopc/kouubfr/sh9;->OooO0OO:I

    if-ltz v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sh9;->OooOOo0(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/sh9;->OooOO0:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/sh9;->OooOO0O:[C

    iget-object v1, v0, Lkwyopc/kouubfr/sh9;->OooO0oo:[C

    iget v2, v0, Lkwyopc/kouubfr/sh9;->OooO:I

    array-length v3, v1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/sh9;->OooOO0()V

    iget-object v1, v0, Lkwyopc/kouubfr/sh9;->OooO0oo:[C

    :cond_1
    iget v2, v0, Lkwyopc/kouubfr/sh9;->OooO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkwyopc/kouubfr/sh9;->OooO:I

    aput-char p1, v1, v2

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/sh9;->OooO00o(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/sh9;->OooO00o(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([C)V
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/sh9;->OooO0O0([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/sh9;->OooO0O0([CII)V

    return-void
.end method
