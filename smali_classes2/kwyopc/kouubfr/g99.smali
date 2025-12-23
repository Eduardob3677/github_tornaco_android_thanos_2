.class public final Lkwyopc/kouubfr/g99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/f99;

.field public final OooO0OO:Lkwyopc/kouubfr/u7a;

.field public final OooO0Oo:Lkwyopc/kouubfr/u7a;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;)V
    .locals 1

    const-string v0, "subscriptionConfigState"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingState"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/g99;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    iput-object p3, p0, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    iput-object p4, p0, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/g99;ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;I)Lkwyopc/kouubfr/g99;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/g99;->OooO00o:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subscriptionConfigState"

    invoke-static {p3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remainingState"

    invoke-static {p4, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/g99;

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/g99;-><init>(ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/g99;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/g99;

    iget-boolean v1, p1, Lkwyopc/kouubfr/g99;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/g99;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    iget-object v3, p1, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    iget-object v3, p1, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    iget-object p1, p1, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/g99;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionState(isSubscribed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/g99;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionConfigState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
