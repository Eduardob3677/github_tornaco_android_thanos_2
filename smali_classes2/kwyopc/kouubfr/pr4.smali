.class public final Lkwyopc/kouubfr/pr4;
.super Lkwyopc/kouubfr/cy0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/h64;


# instance fields
.field public final OooOOoo:Lkwyopc/kouubfr/ld9;

.field public final OooOo:Lkwyopc/kouubfr/ly0;

.field public final OooOo0:Lkwyopc/kouubfr/by0;

.field public final OooOo00:Lkwyopc/kouubfr/bm7;

.field public final OooOo0O:Lkwyopc/kouubfr/ld9;

.field public final OooOo0o:Lkwyopc/kouubfr/sc9;

.field public final OooOoO:Lkwyopc/kouubfr/oO0Oo0oo;

.field public final OooOoO0:Lkwyopc/kouubfr/al5;

.field public final OooOoOO:Z

.field public final OooOoo:Lkwyopc/kouubfr/tr4;

.field public final OooOoo0:Lkwyopc/kouubfr/g82;

.field public final OooOooO:Lkwyopc/kouubfr/y88;

.field public final OooOooo:Lkwyopc/kouubfr/b04;

.field public final Oooo000:Lkwyopc/kouubfr/hs4;

.field public final Oooo00O:Lkwyopc/kouubfr/nr4;

.field public final Oooo00o:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/bm7;Lkwyopc/kouubfr/by0;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v1, v0, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-virtual {p3}, Lkwyopc/kouubfr/bm7;->OooO0o0()Lkwyopc/kouubfr/st5;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lkwyopc/kouubfr/cy0;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/pr4;->OooOOoo:Lkwyopc/kouubfr/ld9;

    iput-object p3, p0, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    iput-object p4, p0, Lkwyopc/kouubfr/pr4;->OooOo0:Lkwyopc/kouubfr/by0;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lkwyopc/kouubfr/o4a;->OooOOO0(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/py0;Lkwyopc/kouubfr/bm7;I)Lkwyopc/kouubfr/ld9;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/pr4;->OooOo0O:Lkwyopc/kouubfr/ld9;

    iget-object p1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p2, p1, Lkwyopc/kouubfr/u64;->OooO0oO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/or4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/or4;-><init>(Lkwyopc/kouubfr/pr4;I)V

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/pr4;->OooOo0o:Lkwyopc/kouubfr/sc9;

    iget-object p2, p3, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOo0:Lkwyopc/kouubfr/ly0;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    goto :goto_0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOo:Lkwyopc/kouubfr/ly0;

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOO0:Lkwyopc/kouubfr/yp3;

    invoke-virtual {p3}, Lkwyopc/kouubfr/bm7;->OooO0oo()Z

    move-result v4

    invoke-virtual {p3}, Lkwyopc/kouubfr/bm7;->OooO0oo()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOOO:Lkwyopc/kouubfr/al5;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    goto :goto_4

    :cond_8
    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    :goto_4
    iput-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOoO0:Lkwyopc/kouubfr/al5;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lkwyopc/kouubfr/cka;->OooOOOo:Lkwyopc/kouubfr/cka;

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lkwyopc/kouubfr/zja;->OooOOOo:Lkwyopc/kouubfr/zja;

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/r74;->OooOOOo:Lkwyopc/kouubfr/r74;

    goto :goto_5

    :cond_c
    sget-object v0, Lkwyopc/kouubfr/q74;->OooOOOo:Lkwyopc/kouubfr/q74;

    goto :goto_5

    :cond_d
    sget-object v0, Lkwyopc/kouubfr/p74;->OooOOOo:Lkwyopc/kouubfr/p74;

    :goto_5
    iput-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOoO:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, Lkwyopc/kouubfr/bm7;

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/bm7;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_f

    move p2, v3

    goto :goto_7

    :cond_f
    move p2, v2

    :goto_7
    iput-boolean p2, p0, Lkwyopc/kouubfr/pr4;->OooOoOO:Z

    new-instance p2, Lkwyopc/kouubfr/g82;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/g82;-><init>(Lkwyopc/kouubfr/pr4;)V

    iput-object p2, p0, Lkwyopc/kouubfr/pr4;->OooOoo0:Lkwyopc/kouubfr/g82;

    new-instance v0, Lkwyopc/kouubfr/tr4;

    if-eqz p4, :cond_10

    move v4, v3

    goto :goto_8

    :cond_10
    move v4, v2

    :goto_8
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/tr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/bm7;ZLkwyopc/kouubfr/tr4;)V

    iput-object v0, v2, Lkwyopc/kouubfr/pr4;->OooOoo:Lkwyopc/kouubfr/tr4;

    sget-object p2, Lkwyopc/kouubfr/y88;->OooO0Oo:Lkwyopc/kouubfr/rp3;

    iget-object p3, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOo0:Lkwyopc/kouubfr/w06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/oo000o;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "storageManager"

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/y88;

    invoke-direct {p2, p0, p3, p1}, Lkwyopc/kouubfr/y88;-><init>(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/pe3;)V

    iput-object p2, v2, Lkwyopc/kouubfr/pr4;->OooOooO:Lkwyopc/kouubfr/y88;

    new-instance p1, Lkwyopc/kouubfr/b04;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/b04;-><init>(Lkwyopc/kouubfr/lg5;)V

    iput-object p1, v2, Lkwyopc/kouubfr/pr4;->OooOooo:Lkwyopc/kouubfr/b04;

    new-instance p1, Lkwyopc/kouubfr/hs4;

    invoke-direct {p1, v1, v3, p0}, Lkwyopc/kouubfr/hs4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bm7;Lkwyopc/kouubfr/pr4;)V

    iput-object p1, v2, Lkwyopc/kouubfr/pr4;->Oooo000:Lkwyopc/kouubfr/hs4;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/cn8;->o00oO0o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;)Lkwyopc/kouubfr/nr4;

    move-result-object p1

    iput-object p1, v2, Lkwyopc/kouubfr/pr4;->Oooo00O:Lkwyopc/kouubfr/nr4;

    new-instance p1, Lkwyopc/kouubfr/or4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/or4;-><init>(Lkwyopc/kouubfr/pr4;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/q45;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p2, v2, Lkwyopc/kouubfr/pr4;->Oooo00o:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    iget-object v1, p0, Lkwyopc/kouubfr/pr4;->OooOoO:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    iget-object v0, v0, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkwyopc/kouubfr/bm7;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/bm7;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lkwyopc/kouubfr/l64;->OooO00o:Lkwyopc/kouubfr/r72;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lkwyopc/kouubfr/kt6;->OooOoo0(Lkwyopc/kouubfr/oO0Oo0oo;)Lkwyopc/kouubfr/r72;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOoO0:Lkwyopc/kouubfr/al5;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->Oooo00O:Lkwyopc/kouubfr/nr4;

    return-object v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOoo0:Lkwyopc/kouubfr/g82;

    return-object v0
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->Oooo00o:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final OooOoO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoOO()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOoo:Lkwyopc/kouubfr/tr4;

    iget-object v0, v0, Lkwyopc/kouubfr/tr4;->OooOOo0:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final OooOooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00o()Ljava/util/Collection;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOOO:Lkwyopc/kouubfr/al5;

    iget-object v1, p0, Lkwyopc/kouubfr/pr4;->OooOoO0:Lkwyopc/kouubfr/al5;

    if-ne v1, v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    iget-object v1, v1, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    const-string v3, "clazz"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/o4a;->OooOO0O:Lkwyopc/kouubfr/ld9;

    if-nez v3, :cond_0

    const-class v3, Ljava/lang/Class;

    :try_start_0
    new-instance v5, Lkwyopc/kouubfr/ld9;

    const-string v6, "isSealed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "isRecord"

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getRecordComponents"

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    new-instance v3, Lkwyopc/kouubfr/ld9;

    const/16 v8, 0x13

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v3, Lkwyopc/kouubfr/o4a;->OooOO0O:Lkwyopc/kouubfr/ld9;

    :cond_0
    iget-object v3, v3, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    new-instance v7, Lkwyopc/kouubfr/dm7;

    invoke-direct {v7, v6}, Lkwyopc/kouubfr/dm7;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/gn2;->OooO00o:Lkwyopc/kouubfr/gn2;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/dm7;

    iget-object v5, p0, Lkwyopc/kouubfr/pr4;->OooOo0O:Lkwyopc/kouubfr/ld9;

    iget-object v5, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v5, v3, v0}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    invoke-interface {v3}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v3

    instance-of v5, v3, Lkwyopc/kouubfr/by0;

    if-eqz v5, :cond_5

    check-cast v3, Lkwyopc/kouubfr/by0;

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/pr4;->OooOoOO:Z

    return v0
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/pr4;->OooOooO:Lkwyopc/kouubfr/y88;

    iget-object v0, p1, Lkwyopc/kouubfr/y88;->OooO00o:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    iget-object p1, p1, Lkwyopc/kouubfr/y88;->OooO0OO:Lkwyopc/kouubfr/q45;

    sget-object v0, Lkwyopc/kouubfr/y88;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lg5;

    check-cast p1, Lkwyopc/kouubfr/tr4;

    return-object p1
.end method

.method public final OoooO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->Oooo000:Lkwyopc/kouubfr/hs4;

    return-object v0
.end method

.method public final OoooO00()Lkwyopc/kouubfr/ux0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKind()Lkwyopc/kouubfr/ly0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOo:Lkwyopc/kouubfr/ly0;

    return-object v0
.end method

.method public final o000000O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00O0O()Lkwyopc/kouubfr/tr4;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/oo0o0Oo;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tr4;

    return-object v0
.end method

.method public final o0OO00O()Lkwyopc/kouubfr/lg5;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/oo0o0Oo;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tr4;

    return-object v0
.end method

.method public final o0ooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr4;->OooOooo:Lkwyopc/kouubfr/b04;

    return-object v0
.end method

.method public final o0ooOOo()Lkwyopc/kouubfr/ica;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
