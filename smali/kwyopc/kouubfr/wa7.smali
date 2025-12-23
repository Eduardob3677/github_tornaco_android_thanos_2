.class public final Lkwyopc/kouubfr/wa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/wa7;

.field public static final OooOOO0:Lkwyopc/kouubfr/wa7;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _encodedSimple:Lkwyopc/kouubfr/eg8;

.field protected final _namespace:Ljava/lang/String;

.field protected final _simpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/wa7;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    new-instance v0, Lkwyopc/kouubfr/wa7;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/wa7;->OooOOO:Lkwyopc/kouubfr/wa7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wa7;

    sget-object v1, Lkwyopc/kouubfr/x24;->OooOOO0:Lkwyopc/kouubfr/x24;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/x24;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    return-object p0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/wa7;

    sget-object v1, Lkwyopc/kouubfr/x24;->OooOOO0:Lkwyopc/kouubfr/x24;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/x24;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/eg8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_encodedSimple:Lkwyopc/kouubfr/eg8;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/mg8;

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/mg8;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/mg8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/mg8;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/wa7;->_encodedSimple:Lkwyopc/kouubfr/eg8;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/wa7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x24;->OooOOO0:Lkwyopc/kouubfr/x24;

    iget-object v1, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/x24;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/wa7;

    iget-object v2, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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

    const-class v3, Lkwyopc/kouubfr/wa7;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/wa7;

    iget-object v2, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object p1, p1, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
