.class public final Lkwyopc/kouubfr/hx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/e4a;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lkwyopc/kouubfr/mt1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e4a;Lkwyopc/kouubfr/e4a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/hx2;->OooO00o:Lkwyopc/kouubfr/e4a;

    iput-object p3, p0, Lkwyopc/kouubfr/hx2;->OooO0O0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/yt1;

    new-instance v1, Lkwyopc/kouubfr/au1;

    invoke-direct {v1, p3}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    new-instance p3, Lkwyopc/kouubfr/au1;

    iget-object p2, p2, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-direct {p3, p2}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lkwyopc/kouubfr/yt1;-><init>(Lkwyopc/kouubfr/au1;Lkwyopc/kouubfr/au1;)V

    new-instance p2, Lkwyopc/kouubfr/mt1;

    iget-object p1, p1, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/wt1;-><init>(Lkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/yt1;)V

    iput-object p2, p0, Lkwyopc/kouubfr/hx2;->OooO0OO:Lkwyopc/kouubfr/mt1;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/hx2;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/hx2;

    iget-object v0, p1, Lkwyopc/kouubfr/hx2;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v1, p0, Lkwyopc/kouubfr/hx2;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/e4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/hx2;->OooO0O0:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/hx2;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hx2;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v0, v0, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/hx2;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hx2;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/hx2;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
