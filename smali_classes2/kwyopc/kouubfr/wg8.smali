.class public final Lkwyopc/kouubfr/wg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o0:Lkwyopc/kouubfr/mq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkwyopc/kouubfr/mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wg8;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/wg8;->OooO0O0:Ljava/lang/String;

    iput p3, p0, Lkwyopc/kouubfr/wg8;->OooO0OO:I

    iput-object p4, p0, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/wg8;->OooO0o0:Lkwyopc/kouubfr/mq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/wg8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/wg8;

    iget-object v1, p1, Lkwyopc/kouubfr/wg8;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/wg8;->OooO00o:Ljava/lang/String;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/wg8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/wg8;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/wg8;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    iget-object v3, p1, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO0o0:Lkwyopc/kouubfr/mq;

    iget-object p1, p1, Lkwyopc/kouubfr/wg8;->OooO0o0:Lkwyopc/kouubfr/mq;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wg8;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/wg8;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/wg8;->OooO0OO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/wg8;->OooO0o0:Lkwyopc/kouubfr/mq;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mq;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnRecord(clientPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientProcessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/wg8;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wg8;->OooO0o0:Lkwyopc/kouubfr/mq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
