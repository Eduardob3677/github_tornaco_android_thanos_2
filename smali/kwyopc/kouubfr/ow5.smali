.class public final Lkwyopc/kouubfr/ow5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/w39;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/w39;ZZ)V
    .locals 1

    const-string v0, "statusHeaderInfo"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/ow5;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ow5;->OooO0OO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/ow5;->OooO0Oo:Z

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/ow5;ZLkwyopc/kouubfr/w39;ZZI)Lkwyopc/kouubfr/ow5;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/ow5;->OooO00o:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lkwyopc/kouubfr/ow5;->OooO0OO:Z

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lkwyopc/kouubfr/ow5;->OooO0Oo:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "statusHeaderInfo"

    invoke-static {p2, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/ow5;

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ow5;-><init>(ZLkwyopc/kouubfr/w39;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ow5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ow5;

    iget-boolean v0, p1, Lkwyopc/kouubfr/ow5;->OooO00o:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/ow5;->OooO00o:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    iget-object v1, p1, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/ow5;->OooO0OO:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/ow5;->OooO0OO:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/ow5;->OooO0Oo:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/ow5;->OooO0Oo:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ow5;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    invoke-virtual {v2}, Lkwyopc/kouubfr/w39;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/ow5;->OooO0OO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ow5;->OooO0Oo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/ow5;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusHeaderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchased=true, showPrivacyStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ow5;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFirstRunTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ow5;->OooO0Oo:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
