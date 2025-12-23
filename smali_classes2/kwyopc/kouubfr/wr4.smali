.class public final Lkwyopc/kouubfr/wr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lh6;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ld9;

.field public final OooO0O0:Lkwyopc/kouubfr/n45;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u64;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ld9;

    sget-object v1, Lkwyopc/kouubfr/f86;->OooOo0o:Lkwyopc/kouubfr/f86;

    new-instance v2, Lkwyopc/kouubfr/mz3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/mz3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/u64;Lkwyopc/kouubfr/y4a;Lkwyopc/kouubfr/mp4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wr4;->OooO00o:Lkwyopc/kouubfr/ld9;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/n45;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lkwyopc/kouubfr/p5a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/p5a;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/n45;-><init>(Lkwyopc/kouubfr/s45;Ljava/util/concurrent/ConcurrentHashMap;Lkwyopc/kouubfr/pe3;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/wr4;->OooO0O0:Lkwyopc/kouubfr/n45;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wr4;->OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vr4;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/vr4;->OooOoO:Lkwyopc/kouubfr/l45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/ic3;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wr4;->OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vr4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ic3;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wr4;->OooO00o:Lkwyopc/kouubfr/ld9;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO0O0:Lkwyopc/kouubfr/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vr4;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wr4;->OooO00o:Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooO0O0:Lkwyopc/kouubfr/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/lm7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/lm7;-><init>(Lkwyopc/kouubfr/ic3;)V

    new-instance v1, Lkwyopc/kouubfr/o0O000;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/wr4;->OooO0O0:Lkwyopc/kouubfr/n45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/o45;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/o45;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vr4;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/n45;->OooO0oO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wr4;->OooO00o:Lkwyopc/kouubfr/ld9;

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
