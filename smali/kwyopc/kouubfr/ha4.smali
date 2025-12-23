.class public final Lkwyopc/kouubfr/ha4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/ha4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _contentFilter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _contentInclusion:Lkwyopc/kouubfr/ga4;

.field protected final _valueFilter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _valueInclusion:Lkwyopc/kouubfr/ga4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ha4;

    sget-object v1, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    const/4 p1, 0x0

    const-class p2, Ljava/lang/Void;

    if-ne p3, p2, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    if-ne p4, p2, :cond_3

    move-object p4, p1

    :cond_3
    iput-object p4, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ga4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/ga4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;
    .locals 10

    if-eqz p1, :cond_8

    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    iget-object v1, p1, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    iget-object v2, p1, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    sget-object v4, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-object v8, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v9, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    if-ne v2, v9, :cond_3

    if-eq p1, v9, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    new-instance v3, Lkwyopc/kouubfr/ha4;

    invoke-direct {v3, v0, v1, v2, p1}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v3

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/ha4;

    invoke-direct {v1, v0, v8, v2, p1}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_6
    if-eqz v4, :cond_7

    new-instance v0, Lkwyopc/kouubfr/ha4;

    invoke-direct {v0, v3, v1, v2, p1}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    new-instance v0, Lkwyopc/kouubfr/ha4;

    invoke-direct {v0, v3, v8, v2, p1}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ha4;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ha4;

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    iget-object v2, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

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

    const-class v3, Lkwyopc/kouubfr/ha4;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/ha4;

    iget-object v2, p1, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    iget-object v3, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    iget-object v3, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    sget-object v1, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x50

    const-string v1, "JsonInclude.Value(value="

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_valueInclusion:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_contentInclusion:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ha4;->_contentFilter:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
