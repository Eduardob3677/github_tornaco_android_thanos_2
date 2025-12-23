.class public final Lkwyopc/kouubfr/ed6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/ed6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ed6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/ed6;->OooO0Oo:Lkwyopc/kouubfr/ed6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 8

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b24;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d7;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result p1

    iget v2, p3, Lkwyopc/kouubfr/ns8;->OooOo00:I

    if-ge v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p2, p1}, Lkwyopc/kouubfr/cn8;->o00o0O(Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/cx;I)V

    iget v2, p3, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget v4, p3, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/ns8;->OooOo0o(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p3, v5, v4}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v4

    goto :goto_1

    :cond_2
    add-int/2addr v4, v1

    move v5, p4

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {p3, v2, v4}, Lkwyopc/kouubfr/ns8;->OooOo00(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/ns8;->OooOo0o(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, p4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/ns8;->OooOo0o(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    iget-object v6, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    :goto_3
    add-int/2addr v5, v6

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_6
    :goto_4
    iget v2, p3, Lkwyopc/kouubfr/ns8;->OooOo00:I

    if-ge v2, p1, :cond_9

    invoke-virtual {p3, p1, v2}, Lkwyopc/kouubfr/ns8;->OooOo00(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p3, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget v4, p3, Lkwyopc/kouubfr/ns8;->OooOo0:I

    if-ge v2, v4, :cond_7

    iget-object v4, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    aget v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget v2, p3, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ns8;->OooOoo0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/cx;->OooO0OO(Ljava/lang/Object;)V

    move v5, p4

    :cond_7
    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->Oooo0oO()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->Oooo0()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_4

    :cond_9
    if-ne v2, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_5
    iput v5, v0, Lkwyopc/kouubfr/b24;->OooO00o:I

    return-void
.end method
