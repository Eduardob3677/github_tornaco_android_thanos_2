.class public final Lkwyopc/kouubfr/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:[Ljava/lang/Class;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/u66;

.field public final OooO00o:Lkwyopc/kouubfr/z64;

.field public final OooO0O0:Lkwyopc/kouubfr/zg6;

.field public final OooO0OO:Lkwyopc/kouubfr/gc5;

.field public final OooO0Oo:Lkwyopc/kouubfr/yn;

.field public OooO0o:[Ljava/lang/Class;

.field public final OooO0o0:Lkwyopc/kouubfr/hm;

.field public OooO0oO:Z

.field public OooO0oo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lkwyopc/kouubfr/h90;->OooOO0:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/z64;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    iput-object p1, p0, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    if-nez p1, :cond_0

    iput-object p2, p0, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    :goto_0
    iput-object p3, p0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iput-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/zg6;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/zg6;->OooO0Oo:Lkwyopc/kouubfr/z64;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    iget-object v0, p1, Lkwyopc/kouubfr/zg6;->OooO00o:Lkwyopc/kouubfr/hc5;

    iput-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    iget-object v0, p1, Lkwyopc/kouubfr/zg6;->OooO0o0:Lkwyopc/kouubfr/hm;

    iput-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object p1, p1, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yn;->OooOoO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/u66;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/yn;->OooOoO(Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/u66;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/h90;->OooO:Lkwyopc/kouubfr/u66;

    return-void
.end method

.method public static OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/h90;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)V

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/wa7;)Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/eb0;->OooOo0O(Lkwyopc/kouubfr/wa7;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/hp1;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/hp1;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lkwyopc/kouubfr/fp1;

    if-eq p1, v0, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lkwyopc/kouubfr/hp1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hp1;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "; expected Class<Converter>"

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0oo:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    iget-boolean v1, v0, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg6;->OooO0o()V

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/zg6;->OooOO0O:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkwyopc/kouubfr/h90;->OooO0oo:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0oo:Ljava/util/List;

    return-object v0
.end method

.method public final OooO0OO()[Ljava/lang/Class;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/h90;->OooO0oO:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/h90;->OooO0oO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yn;->OoooOoO(Lkwyopc/kouubfr/w34;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/h90;->OooOO0:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0o:[Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0o:[Ljava/lang/Class;

    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/s94;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v1, p0, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/yn;->OooOOO(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/s94;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/gc5;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/s94;->OooOO0o(Lkwyopc/kouubfr/s94;)Lkwyopc/kouubfr/s94;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/pm;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/zg6;->OooO0o()V

    :cond_1
    iget-object v2, v1, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pm;

    return-object v0

    :cond_2
    iget-object v2, v1, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/zg6;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v0, v0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooO0oo()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm;->oo000o()Lkwyopc/kouubfr/wqa;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rm;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/h90;->OooOO0(Lkwyopc/kouubfr/rm;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/rm;)Z
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    iget-object v1, p0, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/yn;->OooO0o0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lkwyopc/kouubfr/c94;->OooOOO:Lkwyopc/kouubfr/c94;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "valueOf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "fromString"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/rm;->o000000o()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
