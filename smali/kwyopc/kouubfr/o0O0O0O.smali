.class public final Lkwyopc/kouubfr/o0O0O0O;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# static fields
.field public static OooO0Oo:Lkwyopc/kouubfr/o0O0O0O;

.field public static final OooO0o:Lkwyopc/kouubfr/qr7;

.field public static final OooO0o0:Lkwyopc/kouubfr/qr7;


# instance fields
.field public OooO0OO:Lkwyopc/kouubfr/mm9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    sput-object v0, Lkwyopc/kouubfr/o0O0O0O;->OooO0o0:Lkwyopc/kouubfr/qr7;

    sget-object v0, Lkwyopc/kouubfr/qr7;->OooOOO0:Lkwyopc/kouubfr/qr7;

    sput-object v0, Lkwyopc/kouubfr/o0O0O0O;->OooO0o:Lkwyopc/kouubfr/qr7;

    return-void
.end method


# virtual methods
.method public final OooO(I)[I
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/o0O0O0O;->OooO0o0:Lkwyopc/kouubfr/qr7;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lkwyopc/kouubfr/o0O0O0O;->OooOoO(ILkwyopc/kouubfr/qr7;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget v2, v2, Lkwyopc/kouubfr/nq5;->OooO0o:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/o0O0O0O;->OooOoO(ILkwyopc/kouubfr/qr7;)I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/o0O0O0O;->OooO0o:Lkwyopc/kouubfr/qr7;

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/o0O0O0O;->OooOoO(ILkwyopc/kouubfr/qr7;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/o0O00o00;->OooOOO0(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOOo(I)[I
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lkwyopc/kouubfr/o0O0O0O;->OooO0o:Lkwyopc/kouubfr/qr7;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/o0O0O0O;->OooOoO(ILkwyopc/kouubfr/qr7;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/o0O0O0O;->OooO0o0:Lkwyopc/kouubfr/qr7;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/o0O0O0O;->OooOoO(ILkwyopc/kouubfr/qr7;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/o0O0O0O;->OooOoO(ILkwyopc/kouubfr/qr7;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/o0O00o00;->OooOOO0(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOoO(ILkwyopc/kouubfr/qr7;)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mm9;->OooO0o(I)I

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/mm9;->OooO0oO(I)Lkwyopc/kouubfr/qr7;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mm9;->OooO0o(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/nq5;->OooO0OO(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method
