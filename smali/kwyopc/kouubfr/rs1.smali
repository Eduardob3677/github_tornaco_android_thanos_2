.class public final Lkwyopc/kouubfr/rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:[Ljava/lang/String;


# instance fields
.field public OooO:[Lkwyopc/kouubfr/oh8;

.field public final OooO00o:Lkwyopc/kouubfr/h90;

.field public final OooO0O0:Z

.field public final OooO0OO:Z

.field public final OooO0Oo:[Lkwyopc/kouubfr/gn;

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:[Lkwyopc/kouubfr/oh8;

.field public OooO0oo:[Lkwyopc/kouubfr/oh8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "delegate"

    const-string v7, "property-based"

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rs1;->OooOO0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/u72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lkwyopc/kouubfr/gn;

    iput-object v0, p0, Lkwyopc/kouubfr/rs1;->OooO0Oo:[Lkwyopc/kouubfr/gn;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rs1;->OooO0o0:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/rs1;->OooO0o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/rs1;->OooO00o:Lkwyopc/kouubfr/h90;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/rs1;->OooO0O0:Z

    sget-object p1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/rs1;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;)Lkwyopc/kouubfr/z64;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/rs1;->OooO0o:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object p3

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gn;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {p3}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/yn;->OooOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/z64;->o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v2, p3, p2, v1}, Lkwyopc/kouubfr/yn;->ooOO(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;I)V
    .locals 0

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/gn;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object p4

    invoke-virtual {p4}, Lkwyopc/kouubfr/z64;->OooooOo()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lkwyopc/kouubfr/rs1;->OooO0oo:[Lkwyopc/kouubfr/oh8;

    return-void

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lkwyopc/kouubfr/rs1;->OooO0oO:[Lkwyopc/kouubfr/oh8;

    :cond_1
    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/oh8;->OooOOO()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lkwyopc/kouubfr/rs1;->OooO00o:Lkwyopc/kouubfr/h90;

    invoke-virtual {p3}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/vy0;->OooOo0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v1, v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lkwyopc/kouubfr/rs1;->OooO:[Lkwyopc/kouubfr/oh8;

    :cond_3
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z
    .locals 8

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lkwyopc/kouubfr/rs1;->OooO0o:Z

    iget-object v2, p0, Lkwyopc/kouubfr/rs1;->OooO0Oo:[Lkwyopc/kouubfr/gn;

    aget-object v3, v2, p2

    if-eqz v3, :cond_8

    iget v4, p0, Lkwyopc/kouubfr/rs1;->OooO0o0:I

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, p3, 0x1

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_8

    invoke-virtual {v3}, Lkwyopc/kouubfr/gn;->o000000o()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gn;->o000000o()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v7, "valueOf"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v0

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lkwyopc/kouubfr/rs1;->OooOO0:[Ljava/lang/String;

    aget-object p2, v1, p2

    if-eqz p3, :cond_6

    const-string p3, "explicitly marked"

    goto :goto_2

    :cond_6
    const-string p3, "implicitly discovered"

    :goto_2
    filled-new-array {p2, p3, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    return v5

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    iget p3, p0, Lkwyopc/kouubfr/rs1;->OooO0o0:I

    or-int/2addr p3, v1

    iput p3, p0, Lkwyopc/kouubfr/rs1;->OooO0o0:I

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p3, p0, Lkwyopc/kouubfr/rs1;->OooO0O0:Z

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->OooOo0()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Member;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rs1;->OooO0OO:Z

    invoke-static {p3, v1}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_a
    aput-object p1, v2, p2

    return v0
.end method
