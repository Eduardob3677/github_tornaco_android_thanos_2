.class public final Lkwyopc/kouubfr/et9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pj8;

.field public final OooO0O0:Lkwyopc/kouubfr/pj8;

.field public final OooO0OO:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/et9;->OooO00o:Lkwyopc/kouubfr/pj8;

    iput-object p2, p0, Lkwyopc/kouubfr/et9;->OooO0O0:Lkwyopc/kouubfr/pj8;

    iput-object p3, p0, Lkwyopc/kouubfr/et9;->OooO0OO:Lkwyopc/kouubfr/pj8;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, Lkwyopc/kouubfr/et9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/et9;

    iget-object v2, p1, Lkwyopc/kouubfr/et9;->OooO00o:Lkwyopc/kouubfr/pj8;

    iget-object v3, p0, Lkwyopc/kouubfr/et9;->OooO00o:Lkwyopc/kouubfr/pj8;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/et9;->OooO0O0:Lkwyopc/kouubfr/pj8;

    iget-object v3, p1, Lkwyopc/kouubfr/et9;->OooO0O0:Lkwyopc/kouubfr/pj8;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/et9;->OooO0OO:Lkwyopc/kouubfr/pj8;

    iget-object p1, p1, Lkwyopc/kouubfr/et9;->OooO0OO:Lkwyopc/kouubfr/pj8;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/et9;->OooO00o:Lkwyopc/kouubfr/pj8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/et9;->OooO0O0:Lkwyopc/kouubfr/pj8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/et9;->OooO0OO:Lkwyopc/kouubfr/pj8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
