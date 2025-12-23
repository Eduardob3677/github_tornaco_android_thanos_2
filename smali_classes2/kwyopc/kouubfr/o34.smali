.class public final Lkwyopc/kouubfr/o34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q3a;
.implements Lkwyopc/kouubfr/r3a;


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/wk4;

.field public final OooO0O0:Ljava/util/LinkedHashSet;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/o34;->OooO0OO:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

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

.method public final OooO0o()Lkwyopc/kouubfr/cp8;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v0, p0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/ft6;->OooOO0O(Ljava/lang/String;Ljava/util/Collection;)Lkwyopc/kouubfr/lg5;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/oo000o;

    const/16 v0, 0xd

    invoke-direct {v6, p0, v0}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ro8;->Oooo(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Ljava/util/List;ZLkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pe3;)Ljava/lang/String;
    .locals 9

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Lkwyopc/kouubfr/kb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/kb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lkwyopc/kouubfr/oo000o;

    const/16 v0, 0xc

    invoke-direct {v7, p1, v0}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    const-string v5, "{"

    const-string v6, "}"

    const-string v4, " & "

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/o34;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    check-cast p1, Lkwyopc/kouubfr/o34;

    iget-object p1, p1, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/o34;->OooO0OO:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/h13;->OooOOo0:Lkwyopc/kouubfr/h13;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/o34;->OooO0oO(Lkwyopc/kouubfr/pe3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
