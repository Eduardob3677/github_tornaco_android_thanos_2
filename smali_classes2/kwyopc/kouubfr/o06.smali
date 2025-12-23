.class public final Lkwyopc/kouubfr/o06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nq0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/c5a;

.field public OooO0O0:Lkwyopc/kouubfr/me3;

.field public final OooO0OO:Lkwyopc/kouubfr/o06;

.field public final OooO0Oo:Lkwyopc/kouubfr/w4a;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/c82;Lkwyopc/kouubfr/w4a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lkwyopc/kouubfr/o06;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/w4a;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/w4a;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o06;->OooO00o:Lkwyopc/kouubfr/c5a;

    iput-object p2, p0, Lkwyopc/kouubfr/o06;->OooO0O0:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/o06;->OooO0OO:Lkwyopc/kouubfr/o06;

    iput-object p4, p0, Lkwyopc/kouubfr/o06;->OooO0Oo:Lkwyopc/kouubfr/w4a;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance p2, Lkwyopc/kouubfr/o0oOOo;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/o06;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o06;->OooO0o0:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
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

.method public final OooO0o0()Lkwyopc/kouubfr/c5a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o06;->OooO00o:Lkwyopc/kouubfr/c5a;

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o06;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lkwyopc/kouubfr/o06;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/o06;

    iget-object v3, p0, Lkwyopc/kouubfr/o06;->OooO0OO:Lkwyopc/kouubfr/o06;

    if-nez v3, :cond_3

    move-object v3, p0

    :cond_3
    iget-object v1, v1, Lkwyopc/kouubfr/o06;->OooO0OO:Lkwyopc/kouubfr/o06;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o06;->OooO0OO:Lkwyopc/kouubfr/o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/o06;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o06;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
