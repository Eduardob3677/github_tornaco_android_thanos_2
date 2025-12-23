.class public final Lkwyopc/kouubfr/s64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/s64;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/xq7;

.field public final OooO0O0:Lkwyopc/kouubfr/dl4;

.field public final OooO0OO:Lkwyopc/kouubfr/xq7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/s64;

    sget-object v1, Lkwyopc/kouubfr/xq7;->OooOOOO:Lkwyopc/kouubfr/xq7;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;I)V

    sput-object v0, Lkwyopc/kouubfr/s64;->OooO0Oo:Lkwyopc/kouubfr/s64;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xq7;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/dl4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lkwyopc/kouubfr/dl4;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p1}, Lkwyopc/kouubfr/s64;-><init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/dl4;Lkwyopc/kouubfr/xq7;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/dl4;Lkwyopc/kouubfr/xq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    iput-object p2, p0, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    iput-object p3, p0, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/s64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/s64;

    iget-object v1, p1, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    iget-object v3, p0, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    iget-object v3, p1, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    iget-object p1, p1, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lkwyopc/kouubfr/dl4;->OooOOOo:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
