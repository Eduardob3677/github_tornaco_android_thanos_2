.class public final Lkwyopc/kouubfr/eta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mma;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/kma;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kma;)V
    .locals 1

    const-string v0, "whitePoint"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    const-string p1, "XYZ"

    invoke-static {p1}, Lkwyopc/kouubfr/b31;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/a15;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/kma;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/eta;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/eta;

    iget-object p1, p1, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    iget-object v0, p0, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

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
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    invoke-virtual {v0}, Lkwyopc/kouubfr/kma;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XYZColorSpace("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/eta;->OooO00o:Lkwyopc/kouubfr/kma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
