.class public final Lkwyopc/kouubfr/z4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/w4a;

.field public final OooO0O0:Lkwyopc/kouubfr/c74;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z4a;->OooO00o:Lkwyopc/kouubfr/w4a;

    iput-object p2, p0, Lkwyopc/kouubfr/z4a;->OooO0O0:Lkwyopc/kouubfr/c74;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/z4a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/z4a;

    iget-object v0, p1, Lkwyopc/kouubfr/z4a;->OooO00o:Lkwyopc/kouubfr/w4a;

    iget-object v2, p0, Lkwyopc/kouubfr/z4a;->OooO00o:Lkwyopc/kouubfr/w4a;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/z4a;->OooO0O0:Lkwyopc/kouubfr/c74;

    iget-object v0, p0, Lkwyopc/kouubfr/z4a;->OooO0O0:Lkwyopc/kouubfr/c74;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/z4a;->OooO00o:Lkwyopc/kouubfr/w4a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/z4a;->OooO0O0:Lkwyopc/kouubfr/c74;

    invoke-virtual {v2}, Lkwyopc/kouubfr/c74;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataToEraseUpperBound(typeParameter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/z4a;->OooO00o:Lkwyopc/kouubfr/w4a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/z4a;->OooO0O0:Lkwyopc/kouubfr/c74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
