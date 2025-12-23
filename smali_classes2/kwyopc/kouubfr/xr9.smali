.class public final Lkwyopc/kouubfr/xr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:J

.field public final OooO0Oo:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/xr9;->OooO0O0:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkwyopc/kouubfr/xr9;->OooO0OO:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xr9;->OooO00o()V

    return-void
.end method

.method public static OooO0o0(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0xa

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/xr9;->OooO0O0:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x30

    if-lez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v6, p0, Lkwyopc/kouubfr/xr9;->OooO0O0:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gtz v4, :cond_1

    if-eq v2, v5, :cond_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/xr9;->OooO00o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only numbers are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final OooO0OO(J)V
    .locals 8

    iput-wide p1, p0, Lkwyopc/kouubfr/xr9;->OooO0OO:J

    long-to-int v0, p1

    const v1, 0x36ee80

    div-int v2, v0, v1

    int-to-long v3, v2

    iget v5, p0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    const/4 v6, 0x2

    const v7, 0xea60

    if-ne v5, v6, :cond_0

    div-int/2addr v0, v7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_0
    mul-int/2addr v2, v1

    int-to-long v0, v2

    sub-long v0, p1, v0

    long-to-int v0, v0

    div-int/2addr v0, v7

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lkwyopc/kouubfr/vt6;->Oooo000(J)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v5, 0x63

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Lkwyopc/kouubfr/xr9;->OooO0o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xr9;->OooO0o0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/xr9;->OooO0o0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Lkwyopc/kouubfr/xr9;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    const-string p1, "99"

    invoke-virtual {p0, p1, p1, p1}, Lkwyopc/kouubfr/xr9;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, p0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
