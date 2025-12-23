.class public final Lkwyopc/kouubfr/p4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Lkwyopc/kouubfr/z64;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p4a;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/p4a;->OooO0OO:Lkwyopc/kouubfr/z64;

    iput-boolean p2, p0, Lkwyopc/kouubfr/p4a;->OooO0Oo:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/p4a;->OooO00o:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p4a;->OooO0OO:Lkwyopc/kouubfr/z64;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/p4a;->OooO0O0:Ljava/lang/Class;

    iput-boolean p2, p0, Lkwyopc/kouubfr/p4a;->OooO0Oo:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/p4a;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/p4a;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/p4a;

    iget-boolean v0, p1, Lkwyopc/kouubfr/p4a;->OooO0Oo:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/p4a;->OooO0Oo:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/p4a;->OooO0O0:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/p4a;->OooO0O0:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/p4a;->OooO0OO:Lkwyopc/kouubfr/z64;

    iget-object p1, p1, Lkwyopc/kouubfr/p4a;->OooO0OO:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/p4a;->OooO00o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/p4a;->OooO0Oo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/p4a;->OooO0O0:Ljava/lang/Class;

    const-string v2, "}"

    const-string v3, ", typed? "

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "{type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkwyopc/kouubfr/p4a;->OooO0OO:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
