.class public final Lkwyopc/kouubfr/jn2;
.super Lkwyopc/kouubfr/kn2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/mt1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mt1;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/kn2;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wt1;->OooO00o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;II)I
    .locals 4

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0oo:Lkwyopc/kouubfr/jx2;

    iget-object v0, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jx2;->OooOO0o(Lkwyopc/kouubfr/mt1;)I

    move-result p1

    sub-int p3, p1, p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/kn2;->OooOOO0:I

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0}, Lkwyopc/kouubfr/wt1;->OooO00o()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "  [%x] %s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {p3}, Lkwyopc/kouubfr/ng0;->OooooOO(I)I

    move-result p4

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "    field_idx:    "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooooOO(I)I

    move-result p4

    const/16 v0, 0x50df

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/ro8;->OooOooO(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    access_flags: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ol0;->OooOOO0(I)I

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOOO0(I)I

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/jn2;

    iget-object v0, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    iget-object p1, p1, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/jn2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/jn2;

    iget-object v0, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    iget-object p1, p1, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wt1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/jn2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/kn2;->OooOOO0:I

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
