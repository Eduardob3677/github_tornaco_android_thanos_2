.class public final Lkwyopc/kouubfr/bj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/e4a;

.field public final OooO0O0:Lkwyopc/kouubfr/e4a;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkwyopc/kouubfr/r4a;

.field public final OooO0o0:Lkwyopc/kouubfr/xt1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;Lkwyopc/kouubfr/r4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    iput-object p2, p0, Lkwyopc/kouubfr/bj5;->OooO0O0:Lkwyopc/kouubfr/e4a;

    iput-object p3, p0, Lkwyopc/kouubfr/bj5;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/bj5;->OooO0Oo:Lkwyopc/kouubfr/r4a;

    new-instance p2, Lkwyopc/kouubfr/yt1;

    new-instance p4, Lkwyopc/kouubfr/au1;

    invoke-direct {p4, p3}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    new-instance p3, Lkwyopc/kouubfr/au1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/bj5;->OooO00o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4, p3}, Lkwyopc/kouubfr/yt1;-><init>(Lkwyopc/kouubfr/au1;Lkwyopc/kouubfr/au1;)V

    new-instance p3, Lkwyopc/kouubfr/xt1;

    iget-object p1, p1, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/xt1;-><init>(Lkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/yt1;)V

    iput-object p3, p0, Lkwyopc/kouubfr/bj5;->OooO0o0:Lkwyopc/kouubfr/xt1;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final OooO00o(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object p1, p1, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/bj5;->OooO0Oo:Lkwyopc/kouubfr/r4a;

    iget-object p1, p1, Lkwyopc/kouubfr/r4a;->OooO00o:[Lkwyopc/kouubfr/e4a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/bj5;->OooO0O0:Lkwyopc/kouubfr/e4a;

    iget-object p1, p1, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/bj5;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/bj5;

    iget-object v0, p1, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v1, p0, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/e4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/bj5;->OooO0OO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/bj5;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/bj5;->OooO0Oo:Lkwyopc/kouubfr/r4a;

    iget-object v1, p0, Lkwyopc/kouubfr/bj5;->OooO0Oo:Lkwyopc/kouubfr/r4a;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/r4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/bj5;->OooO0O0:Lkwyopc/kouubfr/e4a;

    iget-object v0, p0, Lkwyopc/kouubfr/bj5;->OooO0O0:Lkwyopc/kouubfr/e4a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/e4a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v0, v0, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/bj5;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/bj5;->OooO0Oo:Lkwyopc/kouubfr/r4a;

    iget-object v1, v1, Lkwyopc/kouubfr/r4a;->OooO00o:[Lkwyopc/kouubfr/e4a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lkwyopc/kouubfr/bj5;->OooO0O0:Lkwyopc/kouubfr/e4a;

    iget-object v0, v0, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/bj5;->OooO0Oo:Lkwyopc/kouubfr/r4a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/bj5;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
