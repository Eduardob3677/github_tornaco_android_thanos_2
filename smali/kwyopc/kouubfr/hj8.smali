.class public final Lkwyopc/kouubfr/hj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/hj8;


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hj8;

    invoke-direct {v0}, Lkwyopc/kouubfr/hj8;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/hj8;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/hj8;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/hj8;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    iput p5, p0, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/hj8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/hj8;

    iget-wide v0, p1, Lkwyopc/kouubfr/hj8;->OooO00o:J

    iget-wide v2, p0, Lkwyopc/kouubfr/hj8;->OooO00o:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    iget p1, p1, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v0, p0, Lkwyopc/kouubfr/hj8;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/hj8;->OooO00o:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/ki5;->OooOOo(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0oo(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
