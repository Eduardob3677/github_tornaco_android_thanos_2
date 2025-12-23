.class public final Lkwyopc/kouubfr/n06;
.super Lkwyopc/kouubfr/cp8;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/kq0;

.field public final OooOOOO:Lkwyopc/kouubfr/o06;

.field public final OooOOOo:Lkwyopc/kouubfr/laa;

.field public final OooOOo:Z

.field public final OooOOo0:Lkwyopc/kouubfr/g3a;

.field public final OooOOoo:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n06;->OooOOO:Lkwyopc/kouubfr/kq0;

    iput-object p2, p0, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    iput-object p3, p0, Lkwyopc/kouubfr/n06;->OooOOOo:Lkwyopc/kouubfr/laa;

    iput-object p4, p0, Lkwyopc/kouubfr/n06;->OooOOo0:Lkwyopc/kouubfr/g3a;

    iput-boolean p5, p0, Lkwyopc/kouubfr/n06;->OooOOo:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/n06;->OooOOoo:Z

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

    iget-object v0, p0, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    return-object v0
.end method

.method public final o000000o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/n06;->OooOOo:Z

    return v0
.end method

.method public final bridge synthetic o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n06;->o00000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/n06;

    move-result-object p1

    return-object p1
.end method

.method public final o00000OO(Z)Lkwyopc/kouubfr/laa;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/n06;

    iget-object v2, p0, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    const/16 v6, 0x20

    iget-object v1, p0, Lkwyopc/kouubfr/n06;->OooOOO:Lkwyopc/kouubfr/kq0;

    iget-object v3, p0, Lkwyopc/kouubfr/n06;->OooOOOo:Lkwyopc/kouubfr/laa;

    iget-object v4, p0, Lkwyopc/kouubfr/n06;->OooOOo0:Lkwyopc/kouubfr/g3a;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZI)V

    return-object v0
.end method

.method public final bridge synthetic o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n06;->o00000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/n06;

    move-result-object p1

    return-object p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/n06;

    iget-object v4, p0, Lkwyopc/kouubfr/n06;->OooOOOo:Lkwyopc/kouubfr/laa;

    iget-boolean v6, p0, Lkwyopc/kouubfr/n06;->OooOOo:Z

    iget-object v2, p0, Lkwyopc/kouubfr/n06;->OooOOO:Lkwyopc/kouubfr/kq0;

    iget-object v3, p0, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    iget-boolean v7, p0, Lkwyopc/kouubfr/n06;->OooOOoo:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZZ)V

    return-object v1
.end method

.method public final o00000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/n06;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/o06;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/c5a;->OooO0Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/c5a;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/o06;->OooO0O0:Lkwyopc/kouubfr/me3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/o0O000;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, p1, v5}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/o06;->OooO0OO:Lkwyopc/kouubfr/o06;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Lkwyopc/kouubfr/o06;

    iget-object v0, v0, Lkwyopc/kouubfr/o06;->OooO0Oo:Lkwyopc/kouubfr/w4a;

    invoke-direct {v6, v1, v2, p1, v0}, Lkwyopc/kouubfr/o06;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/w4a;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n06;->OooOOOo:Lkwyopc/kouubfr/laa;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/n06;

    iget-boolean v9, p0, Lkwyopc/kouubfr/n06;->OooOOo:Z

    const/16 v10, 0x20

    iget-object v5, p0, Lkwyopc/kouubfr/n06;->OooOOO:Lkwyopc/kouubfr/kq0;

    iget-object v8, p0, Lkwyopc/kouubfr/n06;->OooOOo0:Lkwyopc/kouubfr/g3a;

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZI)V

    return-object v4
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/n06;

    iget-object v2, p0, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    const/16 v6, 0x20

    iget-object v1, p0, Lkwyopc/kouubfr/n06;->OooOOO:Lkwyopc/kouubfr/kq0;

    iget-object v3, p0, Lkwyopc/kouubfr/n06;->OooOOOo:Lkwyopc/kouubfr/laa;

    iget-object v4, p0, Lkwyopc/kouubfr/n06;->OooOOo0:Lkwyopc/kouubfr/g3a;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZI)V

    return-object v0
.end method

.method public final o00O0O()Ljava/util/List;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/g3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n06;->OooOOo0:Lkwyopc/kouubfr/g3a;

    return-object v0
.end method
