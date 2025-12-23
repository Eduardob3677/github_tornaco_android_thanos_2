.class public final Lkwyopc/kouubfr/zea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOOo:Lkwyopc/kouubfr/zea;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo0:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/zea;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lkwyopc/kouubfr/zea;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/zea;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lkwyopc/kouubfr/zea;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/zea;->OooOOo:Lkwyopc/kouubfr/zea;

    new-instance v0, Lkwyopc/kouubfr/zea;

    invoke-direct {v0, v3, v1, v1, v2}, Lkwyopc/kouubfr/zea;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/zea;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/zea;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/zea;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/zea;->OooOOOo:Ljava/lang/String;

    new-instance p1, Lkwyopc/kouubfr/yea;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yea;-><init>(Lkwyopc/kouubfr/zea;)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zea;->OooOOo0:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/zea;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zea;->OooOOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lkwyopc/kouubfr/zea;->OooOOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/zea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/zea;

    iget v0, p1, Lkwyopc/kouubfr/zea;->OooOOO0:I

    iget v2, p0, Lkwyopc/kouubfr/zea;->OooOOO0:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/zea;->OooOOO:I

    iget v2, p1, Lkwyopc/kouubfr/zea;->OooOOO:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/zea;->OooOOOO:I

    iget p1, p1, Lkwyopc/kouubfr/zea;->OooOOOO:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lkwyopc/kouubfr/zea;->OooOOO0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/zea;->OooOOO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/zea;->OooOOOO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zea;->OooOOOo:Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkwyopc/kouubfr/zea;->OooOOO0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lkwyopc/kouubfr/zea;->OooOOO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/zea;->OooOOOO:I

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
