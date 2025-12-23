.class public final Lkwyopc/kouubfr/an9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cy8;

.field public final OooO0O0:Lkwyopc/kouubfr/cy8;

.field public final OooO0OO:Lkwyopc/kouubfr/cy8;

.field public final OooO0Oo:Lkwyopc/kouubfr/cy8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/cy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iput-object p2, p0, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    iput-object p3, p0, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    iput-object p4, p0, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lkwyopc/kouubfr/an9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/an9;

    iget-object v2, p1, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v3, p0, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    iget-object v3, p1, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    iget-object v3, p1, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    iget-object p1, p1, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/cy8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/cy8;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/cy8;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/cy8;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
