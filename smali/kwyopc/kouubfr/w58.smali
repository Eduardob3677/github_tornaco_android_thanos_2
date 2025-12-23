.class public final Lkwyopc/kouubfr/w58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;

.field public final OooO0O0:Lkwyopc/kouubfr/mi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/w58;->OooO00o:Ljava/util/LinkedHashMap;

    new-instance v0, Lkwyopc/kouubfr/mi;

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mi;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gb5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/w58;->OooO00o:Ljava/util/LinkedHashMap;

    new-instance v0, Lkwyopc/kouubfr/mi;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/mi;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    iget-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ts5;

    if-eqz v3, :cond_1

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    iget-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/ts5;

    new-instance p1, Lkwyopc/kouubfr/fh7;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    return-object p1

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Lkwyopc/kouubfr/ts5;

    new-instance p1, Lkwyopc/kouubfr/fh7;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_3

    sget-object v0, Lkwyopc/kouubfr/y58;->OooO00o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t put value with type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " into saved state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/y58;->OooO00o:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/w58;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/vr5;

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/vr5;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/vr5;->OooO(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/mi;->Oooo0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
