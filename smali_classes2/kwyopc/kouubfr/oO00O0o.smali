.class public final Lkwyopc/kouubfr/oO00O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLkwyopc/kouubfr/lm6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/yt4;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lkwyopc/kouubfr/yt4;-><init>(III)V

    iput-object p2, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZLgithub/tornaco/android/thanos/core/persist/StringSetRepo;Lkwyopc/kouubfr/fo9;Lkwyopc/kouubfr/oO00o00O;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/h90;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    iget-object v1, p2, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yn;->Oooo0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/ha4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/hc5;->OooOoOO()Lkwyopc/kouubfr/ha4;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO0OO()Lkwyopc/kouubfr/ga4;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ga4;->OooOOOo:Lkwyopc/kouubfr/ga4;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->Oooo()Lkwyopc/kouubfr/l3a;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/hc5;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/hc5;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "java."

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hc5;Ljava/lang/Class;Lkwyopc/kouubfr/gc5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/l3a;->OooOOOO:Lkwyopc/kouubfr/l3a;

    iput-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, Lkwyopc/kouubfr/hc5;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/hc5;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yn;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    return-void
.end method

.method public static OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/hc5;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/hm;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/hm;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/oO00O0o;

    invoke-direct {v0, p1, p0, p1}, Lkwyopc/kouubfr/oO00O0o;-><init>(Lkwyopc/kouubfr/hc5;Ljava/lang/Class;Lkwyopc/kouubfr/gc5;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lkwyopc/kouubfr/hm;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/oO00O0o;->OooO0oo(Ljava/util/List;)Lkwyopc/kouubfr/lo;

    move-result-object v6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v10

    iget-object v2, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/l3a;

    iget-object v2, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/yn;

    const/4 v2, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    iget-boolean v11, v0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/hm;-><init>(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/d4a;Z)V

    return-object v1
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Map;

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooO()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/z64;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooO()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z64;

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooOOo()Lkwyopc/kouubfr/z64;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/oO00O0o;->OooO0o0(Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;Z)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/aj4;->OooooO0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/aj4;->OooOoO0(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    iget-object v3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yn;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/yn;->OoooooO(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/oO00O0o;->OooO0OO(Lkwyopc/kouubfr/aj4;Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/aj4;Ljava/lang/Class;Ljava/lang/Class;)Lkwyopc/kouubfr/aj4;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkwyopc/kouubfr/vy0;->OooO(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/oO00O0o;->OooO00o(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lkwyopc/kouubfr/vy0;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lkwyopc/kouubfr/vy0;->OooO(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/oO00O0o;->OooO00o(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public OooO0OO(Lkwyopc/kouubfr/aj4;Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooO(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/aj4;->OooooO0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/aj4;->OooOoO0(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    iget-object v3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yn;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/yn;->OoooooO(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/oO00O0o;->OooO0OO(Lkwyopc/kouubfr/aj4;Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/pm;ZLkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fg8;

    iget-object v1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yn;

    invoke-virtual {v1, v0, p1, p3}, Lkwyopc/kouubfr/yn;->o00O0O(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object p3, v0

    move p2, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yn;->OoooO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/yb4;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lkwyopc/kouubfr/yb4;->OooOOOO:Lkwyopc/kouubfr/yb4;

    if-eq p1, v0, :cond_4

    sget-object p2, Lkwyopc/kouubfr/yb4;->OooOOO:Lkwyopc/kouubfr/yb4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move p2, v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0oO()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    return v0
.end method

.method public OooO0oo(Ljava/util/List;)Lkwyopc/kouubfr/lo;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/aj4;->OooO00o:Lkwyopc/kouubfr/ln;

    iget-object v1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yn;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gc5;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/jn;->OooOOOO:Lkwyopc/kouubfr/jn;

    iget-object v4, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v5, p0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0, v4, v5}, Lkwyopc/kouubfr/oO00O0o;->OooO0O0(Lkwyopc/kouubfr/aj4;Ljava/lang/Class;Ljava/lang/Class;)Lkwyopc/kouubfr/aj4;

    move-result-object v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Lkwyopc/kouubfr/vy0;->OooO(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lkwyopc/kouubfr/oO00O0o;->OooO00o(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/z64;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/hc5;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/hc5;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6}, Lkwyopc/kouubfr/oO00O0o;->OooO0O0(Lkwyopc/kouubfr/aj4;Ljava/lang/Class;Ljava/lang/Class;)Lkwyopc/kouubfr/aj4;

    move-result-object v0

    :cond_6
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/vy0;->OooO(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lkwyopc/kouubfr/oO00O0o;->OooO00o(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    check-cast v1, Lkwyopc/kouubfr/hc5;

    const-class p1, Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hc5;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lkwyopc/kouubfr/oO00O0o;->OooO0O0(Lkwyopc/kouubfr/aj4;Ljava/lang/Class;Ljava/lang/Class;)Lkwyopc/kouubfr/aj4;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/aj4;->OooOoo0()Lkwyopc/kouubfr/lo;

    move-result-object p1

    return-object p1
.end method
