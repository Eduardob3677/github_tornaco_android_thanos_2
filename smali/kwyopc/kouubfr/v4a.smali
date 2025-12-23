.class public final Lkwyopc/kouubfr/v4a;
.super Lkwyopc/kouubfr/h4a;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lkwyopc/kouubfr/hc5;

.field public final OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkwyopc/kouubfr/h4a;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/d4a;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v4a;->OooO0OO:Lkwyopc/kouubfr/hc5;

    iput-object p3, p0, Lkwyopc/kouubfr/v4a;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lkwyopc/kouubfr/v4a;->OooO0o0:Ljava/util/HashMap;

    sget-object p2, Lkwyopc/kouubfr/ic5;->Oooo00O:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/v4a;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/v4a;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;
    .locals 0

    iget-boolean p2, p0, Lkwyopc/kouubfr/v4a;->OooO0o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/v4a;->OooO0o0:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/z64;

    return-object p1
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lkwyopc/kouubfr/v4a;->OooO0o0:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/v4a;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/v4a;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/v4a;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v3, p0, Lkwyopc/kouubfr/h4a;->OooO00o:Lkwyopc/kouubfr/d4a;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lkwyopc/kouubfr/v4a;->OooO0OO:Lkwyopc/kouubfr/hc5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gc5;->OooOOo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/gc5;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/h90;

    move-result-object v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v3

    iget-object v2, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/yn;->o000oOoO(Lkwyopc/kouubfr/hm;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/v4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/v4a;->OooO0o0:Ljava/util/HashMap;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s; id-to-type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
