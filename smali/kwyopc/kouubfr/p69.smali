.class public final Lkwyopc/kouubfr/p69;
.super Lkwyopc/kouubfr/ix3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/au1;

.field public OooOOOO:Lkwyopc/kouubfr/n69;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/au1;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ix3;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/p69;->OooOOOO:Lkwyopc/kouubfr/n69;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/p69;->OooOOOO:Lkwyopc/kouubfr/n69;

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0Oo:Lkwyopc/kouubfr/tj5;

    new-instance v0, Lkwyopc/kouubfr/n69;

    iget-object v1, p0, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n69;-><init>(Lkwyopc/kouubfr/au1;)V

    iput-object v0, p0, Lkwyopc/kouubfr/p69;->OooOOOO:Lkwyopc/kouubfr/n69;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tj5;->OooOO0O(Lkwyopc/kouubfr/z86;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOOO:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 5

    iget-object p1, p0, Lkwyopc/kouubfr/p69;->OooOOOO:Lkwyopc/kouubfr/n69;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ix3;->OooO0o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/au1;->OooO00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x62

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    :goto_0
    const-string v3, "\""

    invoke-static {v3, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  string_data_off: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/p69;

    iget-object v0, p0, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object p1, p1, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/p69;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/p69;

    iget-object v0, p0, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object p1, p1, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/au1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p69;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object v0, v0, Lkwyopc/kouubfr/au1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
