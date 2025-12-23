.class public final Lkwyopc/kouubfr/bx2;
.super Lkwyopc/kouubfr/o0OOO0o;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ax2;

.field public OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ax2;

    invoke-direct {v0}, Lkwyopc/kouubfr/bk1;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/bx2;->OooO00o:Lkwyopc/kouubfr/ax2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/bx2;->OooO0OO:Ljava/lang/StringBuilder;

    iput-char p1, v0, Lkwyopc/kouubfr/ax2;->OooO0oO:C

    iput p2, v0, Lkwyopc/kouubfr/ax2;->OooO0oo:I

    iput p3, v0, Lkwyopc/kouubfr/ax2;->OooO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bx2;->OooO0O0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bx2;->OooO0O0:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bx2;->OooO0OO:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bx2;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/xq2;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/bx2;->OooO00o:Lkwyopc/kouubfr/ax2;

    iput-object v0, v1, Lkwyopc/kouubfr/ax2;->OooOO0:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/bx2;->OooO0OO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/ax2;->OooOO0O:Ljava/lang/String;

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/gd0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bx2;->OooO00o:Lkwyopc/kouubfr/ax2;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/nd2;)Lkwyopc/kouubfr/hd0;
    .locals 6

    iget v0, p1, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iget v1, p1, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iget-object v2, p1, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iget p1, p1, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    iget-object v3, p0, Lkwyopc/kouubfr/bx2;->OooO00o:Lkwyopc/kouubfr/ax2;

    const/4 v4, 0x4

    if-ge p1, v4, :cond_1

    iget-char p1, v3, Lkwyopc/kouubfr/ax2;->OooO0oO:C

    iget v4, v3, Lkwyopc/kouubfr/ax2;->OooO0oo:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v0, v5, v2}, Lkwyopc/kouubfr/lh8;->OooOooo(CIILjava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, v0, p1}, Lkwyopc/kouubfr/lh8;->Oooo000(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lkwyopc/kouubfr/hd0;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, Lkwyopc/kouubfr/hd0;-><init>(IIZ)V

    return-object p1

    :cond_1
    :goto_0
    iget p1, v3, Lkwyopc/kouubfr/ax2;->OooO:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-lez p1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/hd0;->OooO00o(I)Lkwyopc/kouubfr/hd0;

    move-result-object p1

    return-object p1
.end method
