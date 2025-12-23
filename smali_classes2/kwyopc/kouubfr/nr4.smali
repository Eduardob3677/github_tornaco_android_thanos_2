.class public final Lkwyopc/kouubfr/nr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ko;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/d64;

.field public final OooOOO0:Lkwyopc/kouubfr/ld9;

.field public final OooOOOO:Z

.field public final OooOOOo:Lkwyopc/kouubfr/r60;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nr4;->OooOOO0:Lkwyopc/kouubfr/ld9;

    iput-object p2, p0, Lkwyopc/kouubfr/nr4;->OooOOO:Lkwyopc/kouubfr/d64;

    iput-boolean p3, p0, Lkwyopc/kouubfr/nr4;->OooOOOO:Z

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/oo000o;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/nr4;->OooOOOo:Lkwyopc/kouubfr/r60;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/nr4;->OooOOO:Lkwyopc/kouubfr/d64;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/d64;->OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/nr4;->OooOOOo:Lkwyopc/kouubfr/r60;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/un;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/c64;->OooO00o:Lkwyopc/kouubfr/st5;

    iget-object v1, p0, Lkwyopc/kouubfr/nr4;->OooOOO0:Lkwyopc/kouubfr/ld9;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/c64;->OooO00o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/d64;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/e07;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ic3;)Z
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->Oooo0oo(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nr4;->OooOOO:Lkwyopc/kouubfr/d64;

    invoke-interface {v0}, Lkwyopc/kouubfr/d64;->OooOOo0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/nr4;->OooOOO:Lkwyopc/kouubfr/d64;

    invoke-interface {v1}, Lkwyopc/kouubfr/d64;->OooOOo0()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/nr4;->OooOOOo:Lkwyopc/kouubfr/r60;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/c64;->OooO00o:Lkwyopc/kouubfr/st5;

    sget-object v3, Lkwyopc/kouubfr/v09;->OooOOO0:Lkwyopc/kouubfr/ic3;

    iget-object v4, p0, Lkwyopc/kouubfr/nr4;->OooOOO0:Lkwyopc/kouubfr/ld9;

    invoke-static {v3, v1, v4}, Lkwyopc/kouubfr/c64;->OooO00o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/d64;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/e07;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkwyopc/kouubfr/vf8;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->OooOooO(Lkwyopc/kouubfr/vf8;)Lkwyopc/kouubfr/pz2;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/q07;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/q07;-><init>(I)V

    new-instance v3, Lkwyopc/kouubfr/f13;

    invoke-direct {v3, v1, v0, v2}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    new-instance v0, Lkwyopc/kouubfr/e13;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    return-object v0
.end method
