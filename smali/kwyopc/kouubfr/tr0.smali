.class public final Lkwyopc/kouubfr/tr0;
.super Lkwyopc/kouubfr/y13;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/tr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/tr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/tr0;->OooOOOO:Lkwyopc/kouubfr/tr0;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/tr0;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/sr0;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/sr0;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/sr0;->OooO00o(Lkwyopc/kouubfr/sr0;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
