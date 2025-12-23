.class public abstract Lkwyopc/kouubfr/jh6;
.super Lkwyopc/kouubfr/z02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ih6;


# instance fields
.field public final OooOo0:Ljava/lang/String;

.field public final OooOo00:Lkwyopc/kouubfr/ic3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    iget-object v1, p2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkwyopc/kouubfr/jc3;->OooO0o0:Lkwyopc/kouubfr/st5;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v1

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    invoke-direct {p0, p1, v0, v1, v2}, Lkwyopc/kouubfr/z02;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jh6;->OooOo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    return-object v0
.end method

.method public final bridge synthetic OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jh6;->o0000O0()Lkwyopc/kouubfr/em5;

    move-result-object v0

    return-object v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->Oooo0O0(Lkwyopc/kouubfr/jh6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0000O0()Lkwyopc/kouubfr/em5;
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/em5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jh6;->OooOo0:Ljava/lang/String;

    return-object v0
.end method
