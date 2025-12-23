.class public abstract Lkwyopc/kouubfr/l49;
.super Lkwyopc/kouubfr/g94;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:I

.field public static final OooOOO0:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _valueType:Lkwyopc/kouubfr/z64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x72;->OooO0O0()I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/x72;->OooOOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x72;->OooO0O0()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/l49;->OooOOO0:I

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x72;->OooO0O0()I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/x72;->Oooo00O:Lkwyopc/kouubfr/x72;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x72;->OooO0O0()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/l49;->OooOOO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/l49;->_valueType:Lkwyopc/kouubfr/z64;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/l49;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    iput-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/l49;->_valueType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/l49;->_valueType:Lkwyopc/kouubfr/z64;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    iput-object p1, p0, Lkwyopc/kouubfr/l49;->_valueType:Lkwyopc/kouubfr/z64;

    return-void
.end method

.method public static OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->o0ooOoO()I

    move-result p0

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/x72;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOoO()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/x72;->OooO0OO(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOoO()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoO(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static OooOoO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/e56;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/e56;->OooOOO:Lkwyopc/kouubfr/e56;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/g94;->OooOOO0()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/h56;

    invoke-direct {p1, v1, p0}, Lkwyopc/kouubfr/h56;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object p0

    new-instance p2, Lkwyopc/kouubfr/h56;

    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkwyopc/kouubfr/h56;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V

    return-object p2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/e56;->OooOOOO:Lkwyopc/kouubfr/e56;

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p3, Lkwyopc/kouubfr/ya0;

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lkwyopc/kouubfr/ya0;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ya0;->Oooooo()Lkwyopc/kouubfr/qca;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/qca;->OooO()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object p1

    const-string p2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/g94;->OooO()Lkwyopc/kouubfr/o0OoO00O;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/o0OoO00O;->OooOOO0:Lkwyopc/kouubfr/o0OoO00O;

    if-ne p1, p2, :cond_5

    sget-object p0, Lkwyopc/kouubfr/g56;->OooOOO:Lkwyopc/kouubfr/g56;

    return-object p0

    :cond_5
    sget-object p2, Lkwyopc/kouubfr/o0OoO00O;->OooOOO:Lkwyopc/kouubfr/o0OoO00O;

    if-ne p1, p2, :cond_7

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/g94;->OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lkwyopc/kouubfr/g56;->OooOOO:Lkwyopc/kouubfr/g56;

    return-object p0

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/g56;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/g56;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, Lkwyopc/kouubfr/f56;

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/f56;-><init>(Lkwyopc/kouubfr/g94;)V

    return-object p0

    :cond_8
    sget-object p0, Lkwyopc/kouubfr/e56;->OooOOO0:Lkwyopc/kouubfr/e56;

    if-ne p2, p0, :cond_9

    sget-object p0, Lkwyopc/kouubfr/g56;->OooOOO0:Lkwyopc/kouubfr/g56;

    return-object p0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static OooOoOO(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static OooOoo0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Oooo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->o00oO0O()Lkwyopc/kouubfr/z50;

    move-result-object p0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z50;->OooO0o0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000OOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method

.method public static OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yn;->OooO0oo(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/oc4;->OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/l74;

    iget-object v1, v1, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p2

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/j49;

    invoke-direct {p0, v0, v1, p2}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/va7;->OooO0O0()Lkwyopc/kouubfr/e56;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/e56;->OooOOO0:Lkwyopc/kouubfr/e56;

    if-ne v1, v2, :cond_1

    sget-object p0, Lkwyopc/kouubfr/g56;->OooOOO0:Lkwyopc/kouubfr/g56;

    return-object p0

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/e56;->OooOOO:Lkwyopc/kouubfr/e56;

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/g94;->OooOOO0()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object p0

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/h56;

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/h56;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object p0

    new-instance p2, Lkwyopc/kouubfr/h56;

    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkwyopc/kouubfr/h56;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v1, p2}, Lkwyopc/kouubfr/l49;->OooOoO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/e56;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkwyopc/kouubfr/db0;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/s94;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/w72;->o0ooOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/s94;->OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOOO0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lkwyopc/kouubfr/l49;->Oooo0O0(Lkwyopc/kouubfr/w72;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->Oooo0o0(Lkwyopc/kouubfr/w72;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOOO0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000OOo()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/sj5;

    iget-object p2, p2, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {p3, p2, p1, v0}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Ljava/lang/Class;)V

    throw p3
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OoooO()Lkwyopc/kouubfr/z64;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o00Ooo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOOO0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOo0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_5

    const-string v1, "as content of type "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "for type "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOo00(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lkwyopc/kouubfr/l49;->Oooo0O0(Lkwyopc/kouubfr/w72;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 9

    sget v0, Lkwyopc/kouubfr/l49;->OooOOO:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00000oO(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00O:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    if-ne p2, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->o000oOoO(Lkwyopc/kouubfr/w72;)V

    throw v1

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    :cond_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->OoooOO0(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/w72;->o00000O0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Lkwyopc/kouubfr/gb4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V
    .locals 3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00O:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo000:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method

.method public final OooOoo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;Ljava/lang/Class;)Z
    .locals 5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0o:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo:Lkwyopc/kouubfr/ic4;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->Oooo0o0(Lkwyopc/kouubfr/w72;)V

    return v3

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    const-string p1, "0"

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    return v3

    :cond_6
    const-string v0, "only \"true\" or \"false\" recognized"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, v0, v1}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_a

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/l49;->OooOoo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;Ljava/lang/Class;)Z

    move-result p3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return p3

    :cond_a
    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v4
.end method

.method public OooOooO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/Date;
    .locals 10

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide p1
    :try_end_0
    .catch Lkwyopc/kouubfr/db4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkwyopc/kouubfr/e04; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p2

    const-string v2, "not a valid 64-bit long for creating `java.util.Date`"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2, v3}, Lkwyopc/kouubfr/w72;->o00000o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w72;->o0000O0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "not a valid representation (error: %s)"

    invoke-virtual {p1, v2, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_4
    sget v0, Lkwyopc/kouubfr/l49;->OooOOO:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00000oO(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_5

    sget-object v2, Lkwyopc/kouubfr/x72;->Oooo00O:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_5
    sget-object v2, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOooO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return-object v0

    :cond_6
    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/w72;->o00000O0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Lkwyopc/kouubfr/gb4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final OooOooo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)D
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    return-wide v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "NaN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoo0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoOO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p1

    :cond_6
    :goto_0
    :try_start_0
    const-string v1, "2.2250738585072012e-308"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/high16 p1, 0x10000000000000L

    return-wide p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid double value (as String to convert)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->Oooo0o0(Lkwyopc/kouubfr/w72;)V

    return-wide v3

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOooo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return-wide v0

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method

.method public final Oooo(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOo0()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALLOW_COERCION_OF_SCALARS"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p2, p0, v0, p1}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Oooo000(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)F
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000O0()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000O0()F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "NaN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoo0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoOO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    :cond_6
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->Oooo0o0(Lkwyopc/kouubfr/w72;)V

    return v3

    :cond_8
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo000(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return v0

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)I
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->Oooo0o0(Lkwyopc/kouubfr/w72;)V

    return v3

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00o:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000OO()I

    move-result p1

    return p1

    :cond_2
    const-string v0, "int"

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/l49;->OooOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    return v3

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_8

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, -0x80000000

    cmp-long v4, v0, v4

    if-ltz v4, :cond_6

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_7

    long-to-int p1, v0

    return p1

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v1, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, p2, v1, v4}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-static {p2}, Lkwyopc/kouubfr/v56;->OooO0Oo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "not a valid int value"

    invoke-virtual {p1, v0, p2, v3, v1}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo00O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return v0

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method

.method public final Oooo00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)J
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->Oooo0o0(Lkwyopc/kouubfr/w72;)V

    return-wide v3

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00o:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000OOO()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-string v0, "long"

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/l49;->OooOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    return-wide v3

    :cond_4
    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_5

    invoke-static {p2}, Lkwyopc/kouubfr/v56;->OooO0Oo(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid long value"

    invoke-virtual {p1, v0, p2, v3, v1}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return-wide v0

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method

.method public final Oooo0O0(Lkwyopc/kouubfr/w72;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Oooo0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V
    .locals 1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->o000oOoO(Lkwyopc/kouubfr/w72;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Oooo0o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v2, "String \""

    const-string v3, "\""

    invoke-static {v2, p1, v3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p2, v1, v0, p1}, Lkwyopc/kouubfr/l49;->Oooo0O0(Lkwyopc/kouubfr/w72;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/w72;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOo0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Oooo0oO(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "empty String (\"\")"

    goto :goto_0

    :cond_0
    const-string v1, "String \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0, p1}, Lkwyopc/kouubfr/l49;->Oooo0O0(Lkwyopc/kouubfr/w72;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final Oooo0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOo0()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALLOW_COERCION_OF_SCALARS"

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, v0, p2}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public OoooO()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method

.method public final o000oOoO(Lkwyopc/kouubfr/w72;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOOO0()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
