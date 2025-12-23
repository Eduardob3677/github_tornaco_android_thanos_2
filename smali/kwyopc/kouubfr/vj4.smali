.class public final Lkwyopc/kouubfr/vj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Lkwyopc/kouubfr/jk2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/jk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vj4;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/vj4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vj4;

    iget-object v1, p1, Lkwyopc/kouubfr/vj4;->OooO00o:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/vj4;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    iget-object v1, p0, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vj4;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
