.class public final Lkwyopc/kouubfr/zc6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/zc6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/zc6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/zc6;->OooO0Oo:Lkwyopc/kouubfr/zc6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/d7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkwyopc/kouubfr/no7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/no7;

    iget-object p4, p4, Lkwyopc/kouubfr/fo7;->OooO0OO:Lkwyopc/kouubfr/ys5;

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_0
    iget p4, p3, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Lkwyopc/kouubfr/ns8;->OooO:I

    iget v1, p3, Lkwyopc/kouubfr/ns8;->OooOO0:I

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result p2

    iget-object v2, p3, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v2

    iput v2, p3, Lkwyopc/kouubfr/ns8;->OooO:I

    iput v2, p3, Lkwyopc/kouubfr/ns8;->OooOO0:I

    invoke-virtual {p3, v0, p2}, Lkwyopc/kouubfr/ns8;->OooOo0O(II)V

    if-lt p4, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object p2, p3, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Lkwyopc/kouubfr/ns8;->OooO:I

    iput v1, p3, Lkwyopc/kouubfr/ns8;->OooOO0:I

    return-void
.end method
