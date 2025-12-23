.class public final Lkwyopc/kouubfr/gv2;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOOO:Lkwyopc/kouubfr/na7;

.field protected final _creatorProps:[Lkwyopc/kouubfr/oh8;

.field protected final _deser:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _factory:Lkwyopc/kouubfr/rm;

.field protected final _hasArgs:Z

.field protected final _inputType:Lkwyopc/kouubfr/z64;

.field protected final _valueInstantiator:Lkwyopc/kouubfr/qca;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/rm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/gv2;->_hasArgs:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/gv2;->_inputType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/gv2;->_deser:Lkwyopc/kouubfr/g94;

    iput-object p1, p0, Lkwyopc/kouubfr/gv2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p1, p0, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/rm;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/e59;[Lkwyopc/kouubfr/oh8;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/gv2;->_hasArgs:Z

    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lkwyopc/kouubfr/gv2;->_inputType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/gv2;->_deser:Lkwyopc/kouubfr/g94;

    iput-object p4, p0, Lkwyopc/kouubfr/gv2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p5, p0, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gv2;Lkwyopc/kouubfr/g94;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/gv2;->_inputType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/gv2;->_inputType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    iput-object v0, p0, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    iget-boolean v0, p1, Lkwyopc/kouubfr/gv2;->_hasArgs:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/gv2;->_hasArgs:Z

    iget-object v0, p1, Lkwyopc/kouubfr/gv2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object v0, p0, Lkwyopc/kouubfr/gv2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iget-object p1, p1, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    iput-object p1, p0, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    iput-object p2, p0, Lkwyopc/kouubfr/gv2;->_deser:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->_deser:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->_inputType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/gv2;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/gv2;-><init>(Lkwyopc/kouubfr/gv2;Lkwyopc/kouubfr/g94;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->_deser:Lkwyopc/kouubfr/g94;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/gv2;->_hasArgs:Z

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->OooOOOO:Lkwyopc/kouubfr/na7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iget-object v2, p0, Lkwyopc/kouubfr/gv2;->_creatorProps:[Lkwyopc/kouubfr/oh8;

    sget-object v3, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/na7;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/qca;[Lkwyopc/kouubfr/oh8;Z)Lkwyopc/kouubfr/na7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gv2;->OooOOOO:Lkwyopc/kouubfr/na7;

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->OooOOOO:Lkwyopc/kouubfr/na7;

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/na7;->OooO0Oo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/v66;)Lkwyopc/kouubfr/kb7;

    move-result-object v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    :goto_0
    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/na7;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/kb7;->OooO0O0(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOo(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    sget-object v2, Lkwyopc/kouubfr/x72;->OooOoo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    instance-of v2, p2, Ljava/io/IOException;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    instance-of p1, p2, Lkwyopc/kouubfr/kb4;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget p1, Lkwyopc/kouubfr/pa4;->OooOOO:I

    new-instance p1, Lkwyopc/kouubfr/oa4;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/oa4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkwyopc/kouubfr/pa4;->OooO0oo(Ljava/lang/Throwable;Lkwyopc/kouubfr/oa4;)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/kb7;->OooO0Oo(Ljava/lang/String;)Z

    :goto_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->OoooOO0(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOOOo(Lkwyopc/kouubfr/z64;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/sj5;

    iget-object p1, p1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {v1, p1, p2, v0}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    throw v1

    :cond_a
    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-eq v0, v2, :cond_d

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_c

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p2

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000OOo()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    :goto_6
    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    iget-object v2, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v0, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO0(Ljava/lang/Throwable;)V

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    :try_start_2
    iget-object p2, p0, Lkwyopc/kouubfr/gv2;->_factory:Lkwyopc/kouubfr/rm;

    invoke-virtual {p2}, Lkwyopc/kouubfr/rm;->o0OO00O()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gv2;->_deser:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/gv2;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
