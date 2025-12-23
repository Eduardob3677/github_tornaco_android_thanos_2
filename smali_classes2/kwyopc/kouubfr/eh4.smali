.class public final Lkwyopc/kouubfr/eh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eh4;->OooOOO0:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eh4;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/eh4;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/eh4;

    iget-object p1, p1, Lkwyopc/kouubfr/eh4;->OooOOO0:[Ljava/lang/reflect/Type;

    iget-object v0, p0, Lkwyopc/kouubfr/eh4;->OooOOO0:[Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 6

    const-string v3, "]"

    const/4 v4, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/eh4;->OooOOO0:[Ljava/lang/reflect/Type;

    const-string v1, ", "

    const-string v2, "["

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/sy;->o00000Oo([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/eh4;->OooOOO:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eh4;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
