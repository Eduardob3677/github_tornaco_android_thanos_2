.class public final Lkwyopc/kouubfr/jk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/is8;

.field public OooOOOO:I

.field public final OooOOOo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jk3;->OooOOO0:Lkwyopc/kouubfr/is8;

    iput p3, p0, Lkwyopc/kouubfr/jk3;->OooOOO:I

    iput p2, p0, Lkwyopc/kouubfr/jk3;->OooOOOO:I

    iget p2, p1, Lkwyopc/kouubfr/is8;->OooOo00:I

    iput p2, p0, Lkwyopc/kouubfr/jk3;->OooOOOo:I

    iget-boolean p1, p1, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ks8;->OooO0oO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/jk3;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/jk3;->OooOOO:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jk3;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget v1, v0, Lkwyopc/kouubfr/is8;->OooOo00:I

    iget v2, p0, Lkwyopc/kouubfr/jk3;->OooOOOo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ks8;->OooO0oO()V

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/jk3;->OooOOOO:I

    iget-object v3, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lkwyopc/kouubfr/jk3;->OooOOOO:I

    new-instance v3, Lkwyopc/kouubfr/js8;

    invoke-direct {v3, v0, v1, v2}, Lkwyopc/kouubfr/js8;-><init>(Lkwyopc/kouubfr/is8;II)V

    return-object v3
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
