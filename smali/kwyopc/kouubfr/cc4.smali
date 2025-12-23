.class public final Lkwyopc/kouubfr/cc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/cc4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _contentNulls:Lkwyopc/kouubfr/e56;

.field private final _nulls:Lkwyopc/kouubfr/e56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/cc4;

    sget-object v1, Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/cc4;-><init>(Lkwyopc/kouubfr/e56;Lkwyopc/kouubfr/e56;)V

    sput-object v0, Lkwyopc/kouubfr/cc4;->OooOOO0:Lkwyopc/kouubfr/cc4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/e56;Lkwyopc/kouubfr/e56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    iput-object p2, p0, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/e56;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    sget-object v1, Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/e56;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    sget-object v1, Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/cc4;

    if-ne v2, v3, :cond_2

    check-cast p1, Lkwyopc/kouubfr/cc4;

    iget-object v2, p1, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    iget-object v3, p0, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    iget-object v2, p0, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    iget-object v1, p0, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    sget-object v2, Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/cc4;->OooOOO0:Lkwyopc/kouubfr/cc4;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cc4;->_nulls:Lkwyopc/kouubfr/e56;

    iget-object v1, p0, Lkwyopc/kouubfr/cc4;->_contentNulls:Lkwyopc/kouubfr/e56;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonSetter.Value(valueNulls="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contentNulls="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
