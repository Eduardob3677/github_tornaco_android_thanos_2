.class public final Lkwyopc/kouubfr/l00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Integer;

.field public final OooO0O0:Lkwyopc/kouubfr/tp3;

.field public final OooO0OO:Lkwyopc/kouubfr/hv3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkwyopc/kouubfr/tp3;Lkwyopc/kouubfr/hv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l00;->OooO00o:Ljava/lang/Integer;

    iput-object p2, p0, Lkwyopc/kouubfr/l00;->OooO0O0:Lkwyopc/kouubfr/tp3;

    iput-object p3, p0, Lkwyopc/kouubfr/l00;->OooO0OO:Lkwyopc/kouubfr/hv3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/l00;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkwyopc/kouubfr/l00;

    iget-object v1, p1, Lkwyopc/kouubfr/l00;->OooO00o:Ljava/lang/Integer;

    iget-object v3, p0, Lkwyopc/kouubfr/l00;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/l00;->OooO00o:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/l00;->OooO0OO:Lkwyopc/kouubfr/hv3;

    iget-object p1, p1, Lkwyopc/kouubfr/l00;->OooO0OO:Lkwyopc/kouubfr/hv3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l00;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/l00;->OooO00o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/l00;->OooO0OO:Lkwyopc/kouubfr/hv3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
