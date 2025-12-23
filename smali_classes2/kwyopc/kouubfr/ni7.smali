.class public final Lkwyopc/kouubfr/ni7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/up3;

.field public final OooO0OO:Lkwyopc/kouubfr/rr1;

.field public final OooO0Oo:Lkwyopc/kouubfr/rr1;

.field public final OooO0o0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO0O0:Lkwyopc/kouubfr/k8a;

    const-string v3, "eventLoopDispatcher"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intentLaunchingDispatcher"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x2

    iput v3, p0, Lkwyopc/kouubfr/ni7;->OooO00o:I

    iput-object v0, p0, Lkwyopc/kouubfr/ni7;->OooO0O0:Lkwyopc/kouubfr/up3;

    iput-object v1, p0, Lkwyopc/kouubfr/ni7;->OooO0OO:Lkwyopc/kouubfr/rr1;

    iput-object v2, p0, Lkwyopc/kouubfr/ni7;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lkwyopc/kouubfr/ni7;->OooO0o0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ni7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ni7;

    iget v0, p1, Lkwyopc/kouubfr/ni7;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/ni7;->OooO00o:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ni7;->OooO0O0:Lkwyopc/kouubfr/up3;

    iget-object v1, p1, Lkwyopc/kouubfr/ni7;->OooO0O0:Lkwyopc/kouubfr/up3;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ni7;->OooO0OO:Lkwyopc/kouubfr/rr1;

    iget-object v1, p1, Lkwyopc/kouubfr/ni7;->OooO0OO:Lkwyopc/kouubfr/rr1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/ni7;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    iget-object v1, p1, Lkwyopc/kouubfr/ni7;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lkwyopc/kouubfr/ni7;->OooO0o0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/ni7;->OooO0o0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ni7;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/ni7;->OooO0O0:Lkwyopc/kouubfr/up3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/ni7;->OooO0OO:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/ni7;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-wide v2, p0, Lkwyopc/kouubfr/ni7;->OooO0o0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealSettings(sideEffectBufferSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ni7;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idlingRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ni7;->OooO0O0:Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventLoopDispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ni7;->OooO0OO:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentLaunchingDispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ni7;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionHandler=null, repeatOnSubscribedStopTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ni7;->OooO0o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
