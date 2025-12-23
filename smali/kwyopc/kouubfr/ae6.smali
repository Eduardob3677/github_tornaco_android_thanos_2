.class public final Lkwyopc/kouubfr/ae6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/ae6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ae6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/ae6;->OooO0Oo:Lkwyopc/kouubfr/ae6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 9

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j11;->OooO0o0(I)I

    move-result p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->OooOOOO()I

    move-result v0

    iget v1, p3, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget-object v2, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Lkwyopc/kouubfr/ns8;->Oooo0OO([II)I

    move-result v2

    iget-object v3, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p3, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, Lkwyopc/kouubfr/no7;

    if-eqz v5, :cond_1

    sub-int v5, v0, v2

    check-cast v3, Lkwyopc/kouubfr/no7;

    iget-object v6, v3, Lkwyopc/kouubfr/no7;->OooO0O0:Lkwyopc/kouubfr/d7;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lkwyopc/kouubfr/d7;->OooO00o()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p3, v6}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result v6

    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->OooOOOO()I

    move-result v7

    invoke-virtual {p3, v6}, Lkwyopc/kouubfr/ns8;->Oooo0o(I)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    move v7, v6

    :goto_1
    invoke-virtual {p4, v3, v5, v6, v7}, Lkwyopc/kouubfr/fo7;->OooO0Oo(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    instance-of v5, v3, Lkwyopc/kouubfr/zi7;

    if-eqz v5, :cond_2

    check-cast v3, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/zi7;->OooO0o0()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    move p2, v4

    :cond_4
    const-string p4, "Check failed"

    if-nez p2, :cond_5

    invoke-static {p4}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_5
    iget p2, p3, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget-object v0, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lkwyopc/kouubfr/ns8;->Oooo0OO([II)I

    move-result v0

    iget-object v1, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p4}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, v1, p1, p2}, Lkwyopc/kouubfr/ns8;->Oooo00o(III)V

    iget p2, p3, Lkwyopc/kouubfr/ns8;->OooO:I

    if-lt p2, v0, :cond_7

    sub-int/2addr p2, p1

    iput p2, p3, Lkwyopc/kouubfr/ns8;->OooO:I

    :cond_7
    return-void
.end method
