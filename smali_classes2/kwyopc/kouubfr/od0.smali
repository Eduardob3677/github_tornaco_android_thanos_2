.class public final Lkwyopc/kouubfr/od0;
.super Lkwyopc/kouubfr/o0OOO0o;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/md0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/md0;

    invoke-direct {v0}, Lkwyopc/kouubfr/bk1;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/od0;->OooO00o:Lkwyopc/kouubfr/md0;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/nd2;I)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iget p0, p0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO0o0()Lkwyopc/kouubfr/gd0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/od0;->OooO00o:Lkwyopc/kouubfr/md0;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/nd2;)Lkwyopc/kouubfr/hd0;
    .locals 4

    iget v0, p1, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/od0;->OooO(Lkwyopc/kouubfr/nd2;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    iget v2, p1, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    iget-object p1, p1, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    :cond_1
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/hd0;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lkwyopc/kouubfr/hd0;-><init>(IIZ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
