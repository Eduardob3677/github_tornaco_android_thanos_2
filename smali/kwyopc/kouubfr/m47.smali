.class public abstract Lkwyopc/kouubfr/m47;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field public static final synthetic OooOOOo:I


# instance fields
.field public transient OooOOOO:Ljava/lang/Object;

.field protected final _nuller:Lkwyopc/kouubfr/v46;

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/m47;->_unwrapSingle:Ljava/lang/Boolean;

    iput-object p1, p0, Lkwyopc/kouubfr/m47;->_nuller:Lkwyopc/kouubfr/v46;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m47;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p1, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lkwyopc/kouubfr/m47;->_unwrapSingle:Ljava/lang/Boolean;

    iput-object p2, p0, Lkwyopc/kouubfr/m47;->_nuller:Lkwyopc/kouubfr/v46;

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOO:Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/p94;->OooOOO0:Lkwyopc/kouubfr/p94;

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/l49;->OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/va7;->OooO0O0()Lkwyopc/kouubfr/e56;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lkwyopc/kouubfr/e56;->OooOOO0:Lkwyopc/kouubfr/e56;

    if-ne v2, v3, :cond_1

    sget-object v1, Lkwyopc/kouubfr/g56;->OooOOO0:Lkwyopc/kouubfr/g56;

    goto :goto_1

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/e56;->OooOOO:Lkwyopc/kouubfr/e56;

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/h56;

    invoke-direct {p2, v1, p1}, Lkwyopc/kouubfr/h56;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V

    move-object v1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/h56;

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lkwyopc/kouubfr/h56;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/m47;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/m47;->_nuller:Lkwyopc/kouubfr/v46;

    if-ne v1, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/m47;->OoooOoo(Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)Lkwyopc/kouubfr/m47;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/m47;->OoooOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/m47;->OooOOOO:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/m47;->OoooOOo()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/m47;->OooOOOO:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract OoooOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract OoooOOo()Ljava/lang/Object;
.end method

.method public final OoooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo000:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/m47;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/m47;->OoooOoO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract OoooOoO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
.end method

.method public abstract OoooOoo(Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)Lkwyopc/kouubfr/m47;
.end method
