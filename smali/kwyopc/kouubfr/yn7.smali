.class public final Lkwyopc/kouubfr/yn7;
.super Lkwyopc/kouubfr/hw3;
.source "SourceFile"


# instance fields
.field public final transient OooOOOO:[Ljava/lang/Object;

.field public final transient OooOOOo:I

.field public final transient OooOOo0:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/yn7;->OooOOOO:[Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/yn7;->OooOOOo:I

    iput p2, p0, Lkwyopc/kouubfr/yn7;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yn7;->OooOOo0:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooO0oO(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lkwyopc/kouubfr/yn7;->OooOOOo:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/yn7;->OooOOOO:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yn7;->OooOOo0:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/hw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
