.class public final Lkwyopc/kouubfr/h74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/h74;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/y46;

.field public final OooO0O0:Lkwyopc/kouubfr/fr5;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/h74;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Z)V

    sput-object v0, Lkwyopc/kouubfr/h74;->OooO0o0:Lkwyopc/kouubfr/h74;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    iput-object p2, p0, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    iput-boolean p3, p0, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/y46;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/h74;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/h74;

    iget-object v1, p1, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    iget-object v3, p0, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    iget-object v3, p1, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeQualifiers(nullability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitelyNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNullabilityQualifierForWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/h74;->OooO0Oo:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
