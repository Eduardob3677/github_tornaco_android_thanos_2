.class public final Lkwyopc/kouubfr/vs1;
.super Lkwyopc/kouubfr/oc4;
.source "SourceFile"


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/n4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vs1;->OooOo:Lkwyopc/kouubfr/n4;

    return-void
.end method


# virtual methods
.method public final OooOOOO(ILkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/nw6;I)I
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/vs1;->OooOo:Lkwyopc/kouubfr/n4;

    check-cast p2, Lkwyopc/kouubfr/tb0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/vs1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vs1;

    iget-object v1, p0, Lkwyopc/kouubfr/vs1;->OooOo:Lkwyopc/kouubfr/n4;

    iget-object p1, p1, Lkwyopc/kouubfr/vs1;->OooOo:Lkwyopc/kouubfr/n4;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vs1;->OooOo:Lkwyopc/kouubfr/n4;

    check-cast v0, Lkwyopc/kouubfr/tb0;

    iget v0, v0, Lkwyopc/kouubfr/tb0;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vs1;->OooOo:Lkwyopc/kouubfr/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
