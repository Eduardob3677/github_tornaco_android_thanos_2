.class public final Lkwyopc/kouubfr/ep8;
.super Lkwyopc/kouubfr/cp8;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/q3a;

.field public final OooOOOO:Ljava/util/List;

.field public final OooOOOo:Z

.field public final OooOOo:Lkwyopc/kouubfr/pe3;

.field public final OooOOo0:Lkwyopc/kouubfr/lg5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q3a;Ljava/util/List;ZLkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ep8;->OooOOO:Lkwyopc/kouubfr/q3a;

    iput-object p2, p0, Lkwyopc/kouubfr/ep8;->OooOOOO:Ljava/util/List;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ep8;->OooOOOo:Z

    iput-object p4, p0, Lkwyopc/kouubfr/ep8;->OooOOo0:Lkwyopc/kouubfr/lg5;

    iput-object p5, p0, Lkwyopc/kouubfr/ep8;->OooOOo:Lkwyopc/kouubfr/pe3;

    instance-of p2, p4, Lkwyopc/kouubfr/pq2;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lkwyopc/kouubfr/nr9;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ep8;->OooOOo0:Lkwyopc/kouubfr/lg5;

    return-object v0
.end method

.method public final o000000()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ep8;->OooOOO:Lkwyopc/kouubfr/q3a;

    return-object v0
.end method

.method public final o000000o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ep8;->OooOOOo:Z

    return v0
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ep8;->OooOOo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cp8;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ep8;->OooOOo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cp8;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/gp8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gp8;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ep8;->OooOOOo:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/v26;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/v26;-><init>(Lkwyopc/kouubfr/cp8;I)V

    return-object p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/v26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/v26;-><init>(Lkwyopc/kouubfr/cp8;I)V

    return-object p1
.end method

.method public final o00O0O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ep8;->OooOOOO:Ljava/util/List;

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/g3a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    return-object v0
.end method
