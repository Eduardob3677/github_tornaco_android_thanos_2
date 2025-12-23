.class public final Lkwyopc/kouubfr/cw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Z

.field public final OooO0OO:I

.field public final OooO0Oo:Z

.field public final OooO0o:I

.field public final OooO0o0:Z

.field public final OooO0oO:I

.field public OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/cw5;->OooO00o:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/cw5;->OooO0O0:Z

    iput p3, p0, Lkwyopc/kouubfr/cw5;->OooO0OO:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/cw5;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/cw5;->OooO0o0:Z

    iput p6, p0, Lkwyopc/kouubfr/cw5;->OooO0o:I

    iput p7, p0, Lkwyopc/kouubfr/cw5;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Lkwyopc/kouubfr/cw5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/cw5;

    iget-boolean v1, p1, Lkwyopc/kouubfr/cw5;->OooO00o:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/cw5;->OooO00o:Z

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0O0:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/cw5;->OooO0O0:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0OO:I

    iget v2, p1, Lkwyopc/kouubfr/cw5;->OooO0OO:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/cw5;->OooO0oo:Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/cw5;->OooO0oo:Ljava/lang/String;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0Oo:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/cw5;->OooO0Oo:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0o0:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/cw5;->OooO0o0:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0o:I

    iget v2, p1, Lkwyopc/kouubfr/cw5;->OooO0o:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0oO:I

    iget p1, p1, Lkwyopc/kouubfr/cw5;->OooO0oO:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/cw5;->OooO00o:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0O0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cw5;->OooO0oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0Oo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0o0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0oO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/cw5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO00o:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0O0:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/cw5;->OooO0oo:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, ")"

    if-nez v1, :cond_2

    iget v4, p0, Lkwyopc/kouubfr/cw5;->OooO0OO:I

    if-eq v4, v2, :cond_5

    :cond_2
    if-eqz v1, :cond_5

    const-string v4, "popUpTo("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0Oo:Z

    if-eqz v1, :cond_3

    const-string v1, " inclusive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/cw5;->OooO0o0:Z

    if-eqz v1, :cond_4

    const-string v1, " saveState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/cw5;->OooO0oO:I

    iget v4, p0, Lkwyopc/kouubfr/cw5;->OooO0o:I

    if-ne v4, v2, :cond_6

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "anim(enterAnim=0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exitAnim=0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
