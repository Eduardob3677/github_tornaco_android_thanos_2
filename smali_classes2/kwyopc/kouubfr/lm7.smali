.class public final Lkwyopc/kouubfr/lm7;
.super Lkwyopc/kouubfr/fm7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d64;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ic3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ic3;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lm7;->OooO00o:Lkwyopc/kouubfr/ic3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic OooOOo0()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/lm7;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/lm7;

    iget-object p1, p1, Lkwyopc/kouubfr/lm7;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v0, p0, Lkwyopc/kouubfr/lm7;->OooO00o:Lkwyopc/kouubfr/ic3;

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

    iget-object v0, p0, Lkwyopc/kouubfr/lm7;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/lm7;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/lm7;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
