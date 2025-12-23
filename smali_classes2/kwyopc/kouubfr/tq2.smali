.class public final Lkwyopc/kouubfr/tq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q3a;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/uq2;

.field public final OooO0O0:[Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tq2;->OooO00o:Lkwyopc/kouubfr/uq2;

    iput-object p2, p0, Lkwyopc/kouubfr/tq2;->OooO0O0:[Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/hq2;->OooOOo0:Lkwyopc/kouubfr/hq2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hq2;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/uq2;->OooO00o()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tq2;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vq2;->OooO00o:Lkwyopc/kouubfr/vq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/vq2;->OooO0OO:Lkwyopc/kouubfr/fq2;

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/l12;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l12;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tq2;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method
