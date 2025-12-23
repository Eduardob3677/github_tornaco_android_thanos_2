.class public final Lkwyopc/kouubfr/m10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/n10;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m10;->OooOOO:Lkwyopc/kouubfr/n10;

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/m10;->OooOOO:Lkwyopc/kouubfr/n10;

    iget v1, v1, Lkwyopc/kouubfr/n10;->OooOOO0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/m10;->OooOOO:Lkwyopc/kouubfr/n10;

    iget-object v1, v0, Lkwyopc/kouubfr/n10;->OooOOOO:[Ljava/lang/String;

    iget v2, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    aget-object v1, v1, v2

    new-instance v3, Lkwyopc/kouubfr/j10;

    iget-object v4, v0, Lkwyopc/kouubfr/n10;->OooOOO:[Ljava/lang/String;

    aget-object v2, v4, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v3, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    iput-object v0, v3, Lkwyopc/kouubfr/j10;->OooOOOO:Lkwyopc/kouubfr/n10;

    iget v0, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkwyopc/kouubfr/m10;->OooOOO0:I

    iget-object v2, p0, Lkwyopc/kouubfr/m10;->OooOOO:Lkwyopc/kouubfr/n10;

    iget v3, v2, Lkwyopc/kouubfr/n10;->OooOOO0:I

    if-ge v1, v3, :cond_1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    iget-object v4, v2, Lkwyopc/kouubfr/n10;->OooOOO:[Ljava/lang/String;

    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lkwyopc/kouubfr/n10;->OooOOOO:[Ljava/lang/String;

    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, v2, Lkwyopc/kouubfr/n10;->OooOOO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkwyopc/kouubfr/n10;->OooOOO0:I

    iget-object v1, v2, Lkwyopc/kouubfr/n10;->OooOOO:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    iget-object v1, v2, Lkwyopc/kouubfr/n10;->OooOOOO:[Ljava/lang/String;

    aput-object v3, v1, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
