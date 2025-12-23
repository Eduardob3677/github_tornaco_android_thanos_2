.class public final Lkwyopc/kouubfr/hv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:Z

.field public OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/rr0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hv5;->OooOOOO:Lkwyopc/kouubfr/rr0;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/hv5;->OooOOOO:Lkwyopc/kouubfr/rr0;

    iget-object v2, v2, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/hv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hv5;->OooOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hv5;->OooOOOO:Lkwyopc/kouubfr/rr0;

    iget-object v1, v1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ky8;

    iget v2, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    add-int/2addr v2, v0

    iput v2, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cv5;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/hv5;->OooOOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/hv5;->OooOOOO:Lkwyopc/kouubfr/rr0;

    iget-object v0, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ky8;

    iget v1, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cv5;

    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    iget v1, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    iget-object v2, v0, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lkwyopc/kouubfr/t51;->OooOO0:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/hv5;->OooOOO0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/hv5;->OooOOO:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
