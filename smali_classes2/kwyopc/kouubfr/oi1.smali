.class public final Lkwyopc/kouubfr/oi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/oi1;

.field public static final OooO0o0:Lkwyopc/kouubfr/oi1;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Z

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lkwyopc/kouubfr/tw0;->OooOOo:Lkwyopc/kouubfr/tw0;

    sget-object v1, Lkwyopc/kouubfr/tw0;->OooOOoo:Lkwyopc/kouubfr/tw0;

    sget-object v2, Lkwyopc/kouubfr/tw0;->OooOo00:Lkwyopc/kouubfr/tw0;

    sget-object v3, Lkwyopc/kouubfr/tw0;->OooOO0o:Lkwyopc/kouubfr/tw0;

    sget-object v4, Lkwyopc/kouubfr/tw0;->OooOOO:Lkwyopc/kouubfr/tw0;

    sget-object v5, Lkwyopc/kouubfr/tw0;->OooOOO0:Lkwyopc/kouubfr/tw0;

    sget-object v6, Lkwyopc/kouubfr/tw0;->OooOOOO:Lkwyopc/kouubfr/tw0;

    sget-object v7, Lkwyopc/kouubfr/tw0;->OooOOo0:Lkwyopc/kouubfr/tw0;

    sget-object v8, Lkwyopc/kouubfr/tw0;->OooOOOo:Lkwyopc/kouubfr/tw0;

    filled-new-array/range {v0 .. v8}, [Lkwyopc/kouubfr/tw0;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/tw0;->OooOO0:Lkwyopc/kouubfr/tw0;

    sget-object v11, Lkwyopc/kouubfr/tw0;->OooOO0O:Lkwyopc/kouubfr/tw0;

    sget-object v12, Lkwyopc/kouubfr/tw0;->OooO0oo:Lkwyopc/kouubfr/tw0;

    sget-object v13, Lkwyopc/kouubfr/tw0;->OooO:Lkwyopc/kouubfr/tw0;

    sget-object v14, Lkwyopc/kouubfr/tw0;->OooO0o:Lkwyopc/kouubfr/tw0;

    sget-object v15, Lkwyopc/kouubfr/tw0;->OooO0oO:Lkwyopc/kouubfr/tw0;

    sget-object v16, Lkwyopc/kouubfr/tw0;->OooO0o0:Lkwyopc/kouubfr/tw0;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lkwyopc/kouubfr/tw0;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/zp0;

    invoke-direct {v2}, Lkwyopc/kouubfr/zp0;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/tw0;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/zp0;->OooO0Oo([Lkwyopc/kouubfr/tw0;)V

    sget-object v0, Lkwyopc/kouubfr/ts9;->OooOOO0:Lkwyopc/kouubfr/ts9;

    sget-object v3, Lkwyopc/kouubfr/ts9;->OooOOO:Lkwyopc/kouubfr/ts9;

    filled-new-array {v0, v3}, [Lkwyopc/kouubfr/ts9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/zp0;->OooO0o([Lkwyopc/kouubfr/ts9;)V

    iget-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/zp0;->OooO00o()Lkwyopc/kouubfr/oi1;

    new-instance v2, Lkwyopc/kouubfr/zp0;

    invoke-direct {v2}, Lkwyopc/kouubfr/zp0;-><init>()V

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkwyopc/kouubfr/tw0;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/zp0;->OooO0Oo([Lkwyopc/kouubfr/tw0;)V

    filled-new-array {v0, v3}, [Lkwyopc/kouubfr/ts9;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/zp0;->OooO0o([Lkwyopc/kouubfr/ts9;)V

    iget-boolean v7, v2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/zp0;->OooO00o()Lkwyopc/kouubfr/oi1;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/oi1;->OooO0o0:Lkwyopc/kouubfr/oi1;

    new-instance v2, Lkwyopc/kouubfr/zp0;

    invoke-direct {v2}, Lkwyopc/kouubfr/zp0;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/tw0;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/zp0;->OooO0Oo([Lkwyopc/kouubfr/tw0;)V

    sget-object v1, Lkwyopc/kouubfr/ts9;->OooOOOO:Lkwyopc/kouubfr/ts9;

    sget-object v6, Lkwyopc/kouubfr/ts9;->OooOOOo:Lkwyopc/kouubfr/ts9;

    filled-new-array {v0, v3, v1, v6}, [Lkwyopc/kouubfr/ts9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/zp0;->OooO0o([Lkwyopc/kouubfr/ts9;)V

    iget-boolean v0, v2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/zp0;->OooO00o()Lkwyopc/kouubfr/oi1;

    new-instance v0, Lkwyopc/kouubfr/oi1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lkwyopc/kouubfr/oi1;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/oi1;->OooO0o:Lkwyopc/kouubfr/oi1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/oi1;->OooO0OO:[Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/oi1;->OooO0Oo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/oi1;->OooO0OO:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lkwyopc/kouubfr/tw0;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/tp3;->OooOOO0(Ljava/lang/String;)Lkwyopc/kouubfr/tw0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oi1;->OooO0Oo:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/cu5;->OooOOO:Lkwyopc/kouubfr/cu5;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/nba;->OooO([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oi1;->OooO0OO:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/tw0;->OooO0OO:Lkwyopc/kouubfr/c60;

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/nba;->OooO([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/oi1;->OooO0Oo:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lkwyopc/kouubfr/cx4;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/ts9;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/oi1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/oi1;

    iget-boolean v0, p1, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/oi1;->OooO0OO:[Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/oi1;->OooO0OO:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/oi1;->OooO0Oo:[Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/oi1;->OooO0Oo:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/oi1;->OooO0OO:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/oi1;->OooO0Oo:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oi1;->OooO00o()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/oi1;->OooO0OO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
