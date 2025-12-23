.class public final Lkwyopc/kouubfr/ul1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ni7;

.field public final OooO0O0:Lkwyopc/kouubfr/xh7;

.field public final OooO0OO:Lkwyopc/kouubfr/yh7;

.field public final OooO0Oo:Lkwyopc/kouubfr/w89;

.field public final OooO0o0:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ni7;Lkwyopc/kouubfr/xh7;Lkwyopc/kouubfr/yh7;Lkwyopc/kouubfr/w89;Lkwyopc/kouubfr/fh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ul1;->OooO00o:Lkwyopc/kouubfr/ni7;

    iput-object p2, p0, Lkwyopc/kouubfr/ul1;->OooO0O0:Lkwyopc/kouubfr/xh7;

    iput-object p3, p0, Lkwyopc/kouubfr/ul1;->OooO0OO:Lkwyopc/kouubfr/yh7;

    iput-object p4, p0, Lkwyopc/kouubfr/ul1;->OooO0Oo:Lkwyopc/kouubfr/w89;

    iput-object p5, p0, Lkwyopc/kouubfr/ul1;->OooO0o0:Lkwyopc/kouubfr/fh7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ul1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ul1;

    iget-object v0, p1, Lkwyopc/kouubfr/ul1;->OooO00o:Lkwyopc/kouubfr/ni7;

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO00o:Lkwyopc/kouubfr/ni7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ni7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO0O0:Lkwyopc/kouubfr/xh7;

    iget-object v1, p1, Lkwyopc/kouubfr/ul1;->OooO0O0:Lkwyopc/kouubfr/xh7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO0OO:Lkwyopc/kouubfr/yh7;

    iget-object v1, p1, Lkwyopc/kouubfr/ul1;->OooO0OO:Lkwyopc/kouubfr/yh7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO0Oo:Lkwyopc/kouubfr/w89;

    iget-object v1, p1, Lkwyopc/kouubfr/ul1;->OooO0Oo:Lkwyopc/kouubfr/w89;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO0o0:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/ul1;->OooO0o0:Lkwyopc/kouubfr/fh7;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO00o:Lkwyopc/kouubfr/ni7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ni7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO0O0:Lkwyopc/kouubfr/xh7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO0OO:Lkwyopc/kouubfr/yh7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO0Oo:Lkwyopc/kouubfr/w89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/ul1;->OooO0o0:Lkwyopc/kouubfr/fh7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerContext(settings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO00o:Lkwyopc/kouubfr/ni7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSideEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO0O0:Lkwyopc/kouubfr/xh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO0OO:Lkwyopc/kouubfr/yh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO0Oo:Lkwyopc/kouubfr/w89;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ul1;->OooO0o0:Lkwyopc/kouubfr/fh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
