.class public final Lkwyopc/kouubfr/q25;
.super Lkwyopc/kouubfr/s25;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/q25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/q25;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/s25;-><init>(Z)V

    sput-object v0, Lkwyopc/kouubfr/q25;->OooO0O0:Lkwyopc/kouubfr/q25;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/q25;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/q25;

    iget-boolean p1, p1, Lkwyopc/kouubfr/s25;->OooO00o:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/s25;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/s25;->OooO00o:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
