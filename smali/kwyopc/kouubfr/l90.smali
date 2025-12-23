.class public final Lkwyopc/kouubfr/l90;
.super Lkwyopc/kouubfr/jy0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/h90;

.field public static final OooOOO0:Lkwyopc/kouubfr/h90;

.field public static final OooOOOO:Lkwyopc/kouubfr/h90;

.field public static final OooOOOo:Lkwyopc/kouubfr/h90;

.field public static final OooOOo0:Lkwyopc/kouubfr/h90;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/dp8;->o000OOo(Ljava/lang/Class;)Lkwyopc/kouubfr/dp8;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/hm;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/l90;->OooOOO0:Lkwyopc/kouubfr/h90;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/dp8;->o000OOo(Ljava/lang/Class;)Lkwyopc/kouubfr/dp8;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/hm;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/l90;->OooOOO:Lkwyopc/kouubfr/h90;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/dp8;->o000OOo(Ljava/lang/Class;)Lkwyopc/kouubfr/dp8;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/hm;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/l90;->OooOOOO:Lkwyopc/kouubfr/h90;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/dp8;->o000OOo(Ljava/lang/Class;)Lkwyopc/kouubfr/dp8;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/hm;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/l90;->OooOOOo:Lkwyopc/kouubfr/h90;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/dp8;->o000OOo(Ljava/lang/Class;)Lkwyopc/kouubfr/dp8;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/hm;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/l90;->OooOOo0:Lkwyopc/kouubfr/h90;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/oy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, Lkwyopc/kouubfr/l90;->OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    goto :goto_2

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, Lkwyopc/kouubfr/l90;->OooOOo0:Lkwyopc/kouubfr/h90;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, Lkwyopc/kouubfr/l90;->OooOOO0:Lkwyopc/kouubfr/h90;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    :goto_0
    sget-object p0, Lkwyopc/kouubfr/l90;->OooOOOO:Lkwyopc/kouubfr/h90;

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    :goto_1
    sget-object p0, Lkwyopc/kouubfr/l90;->OooOOOo:Lkwyopc/kouubfr/h90;

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    :goto_2
    sget-object p0, Lkwyopc/kouubfr/l90;->OooOOO:Lkwyopc/kouubfr/h90;

    return-object p0

    :cond_7
    const-class v1, Lkwyopc/kouubfr/sa4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkwyopc/kouubfr/hm;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/oy;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/hc5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hc5;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/hm;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/oO00O0o;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/oO00O0o;-><init>(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->ooOO()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1, v4, v1}, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4, v1}, Lkwyopc/kouubfr/oO00O0o;->OooO0o0(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/hm;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/oO00O0o;->OooO0oo(Ljava/util/List;)Lkwyopc/kouubfr/lo;

    move-result-object v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v10

    iget-object p0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lkwyopc/kouubfr/yn;

    iget-object p0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lkwyopc/kouubfr/gc5;

    iget-object p0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/Class;

    iget-object p0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Class;

    iget-object p0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lkwyopc/kouubfr/l3a;

    iget-boolean v11, v0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/hm;-><init>(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/d4a;Z)V

    return-object v1
.end method
