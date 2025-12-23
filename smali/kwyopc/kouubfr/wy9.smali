.class public final Lkwyopc/kouubfr/wy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vy9;


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wy9;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wy9;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wy9;->OooO00o:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wy9;->OooO0O0:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/vy9;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vy9;

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wy9;->OooO00o:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/wy9;->OooO0O0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/wy9;->OooO00o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/wy9;->OooO0O0:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
