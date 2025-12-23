.class public final Lkwyopc/kouubfr/sq2;
.super Lkwyopc/kouubfr/cp8;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/q3a;

.field public final OooOOOO:Lkwyopc/kouubfr/pq2;

.field public final OooOOOo:Lkwyopc/kouubfr/uq2;

.field public final OooOOo:Z

.field public final OooOOo0:Ljava/util/List;

.field public final OooOOoo:[Ljava/lang/String;

.field public final OooOo00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/pq2;Lkwyopc/kouubfr/uq2;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sq2;->OooOOO:Lkwyopc/kouubfr/q3a;

    iput-object p2, p0, Lkwyopc/kouubfr/sq2;->OooOOOO:Lkwyopc/kouubfr/pq2;

    iput-object p3, p0, Lkwyopc/kouubfr/sq2;->OooOOOo:Lkwyopc/kouubfr/uq2;

    iput-object p4, p0, Lkwyopc/kouubfr/sq2;->OooOOo0:Ljava/util/List;

    iput-boolean p5, p0, Lkwyopc/kouubfr/sq2;->OooOOo:Z

    iput-object p6, p0, Lkwyopc/kouubfr/sq2;->OooOOoo:[Ljava/lang/String;

    invoke-virtual {p3}, Lkwyopc/kouubfr/uq2;->OooO00o()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sq2;->OooOo00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sq2;->OooOOOO:Lkwyopc/kouubfr/pq2;

    return-object v0
.end method

.method public final o000000()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sq2;->OooOOO:Lkwyopc/kouubfr/q3a;

    return-object v0
.end method

.method public final o000000o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/sq2;->OooOOo:Z

    return v0
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/sq2;

    iget-object v1, p0, Lkwyopc/kouubfr/sq2;->OooOOoo:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/sq2;->OooOOO:Lkwyopc/kouubfr/q3a;

    iget-object v2, p0, Lkwyopc/kouubfr/sq2;->OooOOOO:Lkwyopc/kouubfr/pq2;

    iget-object v3, p0, Lkwyopc/kouubfr/sq2;->OooOOOo:Lkwyopc/kouubfr/uq2;

    iget-object v4, p0, Lkwyopc/kouubfr/sq2;->OooOOo0:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/sq2;-><init>(Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/pq2;Lkwyopc/kouubfr/uq2;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final o00O0O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sq2;->OooOOo0:Ljava/util/List;

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/g3a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    return-object v0
.end method
