.class public final Lkwyopc/kouubfr/lq0;
.super Lkwyopc/kouubfr/cp8;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/c5a;

.field public final OooOOOO:Lkwyopc/kouubfr/oq0;

.field public final OooOOOo:Z

.field public final OooOOo0:Lkwyopc/kouubfr/g3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/oq0;ZLkwyopc/kouubfr/g3a;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    iput-object p2, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    iput-boolean p3, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    iput-object p4, p0, Lkwyopc/kouubfr/lq0;->OooOOo0:Lkwyopc/kouubfr/g3a;

    return-void
.end method


# virtual methods
.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/qq2;->OooOOO0:Lkwyopc/kouubfr/qq2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/vq2;->OooO00o(Lkwyopc/kouubfr/qq2;Z[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;

    move-result-object v0

    return-object v0
.end method

.method public final o000000()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    return-object v0
.end method

.method public final o000000o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    return v0
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/lq0;

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/c5a;->OooO0Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/c5a;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    iget-boolean v2, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    iget-object v3, p0, Lkwyopc/kouubfr/lq0;->OooOOo0:Lkwyopc/kouubfr/g3a;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/lq0;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/oq0;ZLkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o00000OO(Z)Lkwyopc/kouubfr/laa;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/lq0;

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    iget-object v2, p0, Lkwyopc/kouubfr/lq0;->OooOOo0:Lkwyopc/kouubfr/g3a;

    iget-object v3, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    invoke-direct {v0, v3, v1, p1, v2}, Lkwyopc/kouubfr/lq0;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/oq0;ZLkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/lq0;

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/c5a;->OooO0Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/c5a;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    iget-boolean v2, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    iget-object v3, p0, Lkwyopc/kouubfr/lq0;->OooOOo0:Lkwyopc/kouubfr/g3a;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/lq0;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/oq0;ZLkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/lq0;

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    iget-boolean v2, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    iget-object v3, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    invoke-direct {v0, v3, v1, v2, p1}, Lkwyopc/kouubfr/lq0;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/oq0;ZLkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/lq0;

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOOO:Lkwyopc/kouubfr/oq0;

    iget-object v2, p0, Lkwyopc/kouubfr/lq0;->OooOOo0:Lkwyopc/kouubfr/g3a;

    iget-object v3, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    invoke-direct {v0, v3, v1, p1, v2}, Lkwyopc/kouubfr/lq0;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/oq0;ZLkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o00O0O()Ljava/util/List;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/g3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lq0;->OooOOo0:Lkwyopc/kouubfr/g3a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/lq0;->OooOOO:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/lq0;->OooOOOo:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
