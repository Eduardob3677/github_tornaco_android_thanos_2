.class public final Lkwyopc/kouubfr/ml7;
.super Lkwyopc/kouubfr/dp8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _anchorType:Lkwyopc/kouubfr/z64;

.field protected final _referencedType:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p5}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p5, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-nez p6, :cond_0

    move-object p6, p0

    :cond_0
    iput-object p6, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    return-void
.end method


# virtual methods
.method public final OooOo()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OooOoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/h3a;->oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final OoooO00()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/h3a;->oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkwyopc/kouubfr/ml7;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/ml7;

    iget-object v1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    iget-object p1, p1, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o00000(Ljava/lang/Object;)Lkwyopc/kouubfr/dp8;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final bridge synthetic o000000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/dp8;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ml7;->o00000O0(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/ml7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o000000O()Lkwyopc/kouubfr/dp8;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ml7;->o00000O()Lkwyopc/kouubfr/ml7;

    move-result-object v0

    return-object v0
.end method

.method public final o000000o(Ljava/lang/Object;)Lkwyopc/kouubfr/dp8;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o00000O()Lkwyopc/kouubfr/ml7;
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o00000O0(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/ml7;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0O0O00()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok6;->Oooo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final bridge synthetic o0OOO0o()Lkwyopc/kouubfr/z64;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ml7;->o00000O()Lkwyopc/kouubfr/ml7;

    move-result-object v0

    return-object v0
.end method

.method public final o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v0, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final bridge synthetic o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ml7;->o00000O0(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/ml7;

    move-result-object p1

    return-object p1
.end method

.method public final oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/ml7;

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v5, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/ml7;->_anchorType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/ml7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[reference type, class "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ml7;->o0O0O00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ml7;->_referencedType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
