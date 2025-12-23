.class public final Lkwyopc/kouubfr/z46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/y46;

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/y46;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    iput-boolean p2, p0, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "qualifier"

    invoke-static {p1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/z46;

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/z46;-><init>(Lkwyopc/kouubfr/y46;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/z46;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/z46;

    iget-object v1, p1, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    iget-object v3, p0, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/z46;->OooO00o:Lkwyopc/kouubfr/y46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/z46;->OooO0O0:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
