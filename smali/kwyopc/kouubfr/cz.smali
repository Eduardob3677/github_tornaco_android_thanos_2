.class public final Lkwyopc/kouubfr/cz;
.super Lkwyopc/kouubfr/xy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _inclusion:Lkwyopc/kouubfr/mc4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cz;Lkwyopc/kouubfr/db0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/y3a;-><init>(Lkwyopc/kouubfr/y3a;Lkwyopc/kouubfr/db0;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cz;->_inclusion:Lkwyopc/kouubfr/mc4;

    iput-object p1, p0, Lkwyopc/kouubfr/cz;->_inclusion:Lkwyopc/kouubfr/mc4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g4a;Ljava/lang/String;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/mc4;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/y3a;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g4a;Ljava/lang/String;ZLkwyopc/kouubfr/z64;)V

    move-object p1, p0

    iput-object p6, p1, Lkwyopc/kouubfr/cz;->_inclusion:Lkwyopc/kouubfr/mc4;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xy;->OooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cz;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000OO0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/y3a;->OooOO0O(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2, p1, v2}, Lkwyopc/kouubfr/cz;->OooOOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wt9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    :goto_1
    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v3, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    iget-object v3, p0, Lkwyopc/kouubfr/y3a;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/y3a;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lkwyopc/kouubfr/wt9;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/wt9;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    :cond_4
    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wt9;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/wt9;->o000O0oO(Lkwyopc/kouubfr/gb4;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/y3a;->OooOOO0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    iget-boolean v3, p0, Lkwyopc/kouubfr/y3a;->_typeIdVisible:Z

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Lkwyopc/kouubfr/wt9;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/wt9;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    :cond_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/wt9;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wt9;->o0000ooO(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOO0()V

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/wt9;->o000O0O0(Lkwyopc/kouubfr/gb4;)Lkwyopc/kouubfr/ut9;

    move-result-object v0

    invoke-static {v0, p2}, Lkwyopc/kouubfr/ib4;->o000Oo0(Lkwyopc/kouubfr/ut9;Lkwyopc/kouubfr/gb4;)Lkwyopc/kouubfr/ib4;

    move-result-object p2

    :cond_8
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2, p1, v2}, Lkwyopc/kouubfr/cz;->OooOOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wt9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y3a;->_property:Lkwyopc/kouubfr/db0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/cz;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/cz;-><init>(Lkwyopc/kouubfr/cz;Lkwyopc/kouubfr/db0;)V

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/mc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cz;->_inclusion:Lkwyopc/kouubfr/mc4;

    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wt9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/y3a;->OooOO0o(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lkwyopc/kouubfr/y3a;->_baseType:Lkwyopc/kouubfr/z64;

    invoke-static {p3, p1}, Lkwyopc/kouubfr/x3a;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/xy;->OooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lkwyopc/kouubfr/x72;->Oooo000:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/y3a;->_typePropertyName:Ljava/lang/String;

    const-string p3, "missing type id property \'"

    const-string v0, "\'"

    invoke-static {p3, p1, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/y3a;->_property:Lkwyopc/kouubfr/db0;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (for POJO property \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p3, p0, Lkwyopc/kouubfr/y3a;->_baseType:Lkwyopc/kouubfr/z64;

    iget-object v0, p2, Lkwyopc/kouubfr/w72;->_config:Lkwyopc/kouubfr/u72;

    iget-object v0, v0, Lkwyopc/kouubfr/u72;->_problemHandlers:Lkwyopc/kouubfr/l05;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lkwyopc/kouubfr/l05;->OooO00o:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooO0O0(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    const-string v0, "Missing type id when trying to resolve subtype of %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/oc4;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/m44;

    iget-object p2, p2, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lkwyopc/kouubfr/m44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lkwyopc/kouubfr/wt9;->o00000o0()V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/wt9;->o000O0O0(Lkwyopc/kouubfr/gb4;)Lkwyopc/kouubfr/ut9;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ut9;->o0000oOO()Lkwyopc/kouubfr/ic4;

    :cond_6
    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
