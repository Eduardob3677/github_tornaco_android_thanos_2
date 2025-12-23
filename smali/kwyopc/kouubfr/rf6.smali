.class public final Lkwyopc/kouubfr/rf6;
.super Lkwyopc/kouubfr/sqa;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/mv7;

.field public final OooOO0:Lkwyopc/kouubfr/qe;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mv7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    invoke-static {p1}, Lkwyopc/kouubfr/sd3;->OooOOO0(Lkwyopc/kouubfr/mv7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/zp6;->OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/rf6;->OooOO0:Lkwyopc/kouubfr/qe;

    return-void
.end method


# virtual methods
.method public final OooOooO()Lkwyopc/kouubfr/vj7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/vj7;

    iget-object v1, p0, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    iget v2, v1, Lkwyopc/kouubfr/mv7;->OooO00o:F

    iget v3, v1, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    iget v4, v1, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    iget v1, v1, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    invoke-direct {v0, v2, v1, v3, v4}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/rf6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/rf6;

    iget-object p1, p1, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    iget-object v1, p0, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv7;->hashCode()I

    move-result v0

    return v0
.end method
