.class public final Lkwyopc/kouubfr/gl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/an;

.field public final OooO0O0:J

.field public final OooO0OO:Lkwyopc/kouubfr/gn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k68;->OooO00o:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-wide p2, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    :cond_1
    new-instance p4, Lkwyopc/kouubfr/an;

    invoke-direct {p4, p1}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Lkwyopc/kouubfr/gl9;-><init>(Lkwyopc/kouubfr/an;JLkwyopc/kouubfr/gn9;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/an;JLkwyopc/kouubfr/gn9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lkwyopc/kouubfr/qm6;->OooOOo(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    if-eqz p4, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/qm6;->OooOOo(IJ)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/gn9;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/gn9;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/an;JI)Lkwyopc/kouubfr/gl9;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkwyopc/kouubfr/gl9;

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/gl9;-><init>(Lkwyopc/kouubfr/an;JLkwyopc/kouubfr/gn9;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/gl9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/gl9;

    iget-wide v3, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iget-wide v5, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v5, v6, v3, v4}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    iget-object v3, p1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object p1, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0}, Lkwyopc/kouubfr/an;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    iget-wide v2, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0oO(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
