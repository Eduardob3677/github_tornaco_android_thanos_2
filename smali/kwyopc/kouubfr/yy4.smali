.class public final Lkwyopc/kouubfr/yy4;
.super Lkwyopc/kouubfr/my4;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0O0:Z

.field public OooO0OO:Lkwyopc/kouubfr/aw2;

.field public OooO0Oo:Lkwyopc/kouubfr/ly4;

.field public OooO0o:I

.field public final OooO0o0:Ljava/lang/ref/WeakReference;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/r29;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wy4;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;Z)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wy4;Z)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/my4;-><init>()V

    iput-boolean p2, p0, Lkwyopc/kouubfr/yy4;->OooO0O0:Z

    new-instance p2, Lkwyopc/kouubfr/aw2;

    invoke-direct {p2}, Lkwyopc/kouubfr/aw2;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    sget-object p2, Lkwyopc/kouubfr/ly4;->OooOOO:Lkwyopc/kouubfr/ly4;

    iput-object p2, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0o0:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yy4;->OooOO0:Lkwyopc/kouubfr/r29;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wy4;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget v2, v1, Lkwyopc/kouubfr/w48;->OooOOOo:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkwyopc/kouubfr/w48;->OooOOO0:Lkwyopc/kouubfr/t48;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v1, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xy4;

    iget-object v1, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    iget-object v2, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v2, v2, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/xy4;

    iget-object v2, v2, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooOO0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    iget-object v2, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v2, v2, Lkwyopc/kouubfr/w48;->OooOOO0:Lkwyopc/kouubfr/t48;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/xy4;

    iget-object v2, v2, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "state"

    const/4 v6, 0x1

    if-gez v1, :cond_8

    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    new-instance v7, Lkwyopc/kouubfr/s48;

    iget-object v8, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    iget-object v9, v1, Lkwyopc/kouubfr/w48;->OooOOO0:Lkwyopc/kouubfr/t48;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Lkwyopc/kouubfr/s48;-><init>(Lkwyopc/kouubfr/t48;Lkwyopc/kouubfr/t48;I)V

    iget-object v1, v1, Lkwyopc/kouubfr/w48;->OooOOOO:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/s48;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lkwyopc/kouubfr/s48;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/vy4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xy4;

    :goto_1
    iget-object v9, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    iget-object v10, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v9, v9, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lkwyopc/kouubfr/ky4;->Companion:Lkwyopc/kouubfr/iy4;

    iget-object v10, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Lkwyopc/kouubfr/ky4;->ON_PAUSE:Lkwyopc/kouubfr/ky4;

    goto :goto_2

    :cond_5
    sget-object v9, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    goto :goto_2

    :cond_6
    sget-object v9, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lkwyopc/kouubfr/ky4;->OooO00o()Lkwyopc/kouubfr/ly4;

    move-result-object v10

    iget-object v11, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Lkwyopc/kouubfr/xy4;->OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V

    iget-object v9, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v1, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    iget-boolean v7, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    iget-object v1, v1, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xy4;

    iget-object v1, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkwyopc/kouubfr/u48;

    invoke-direct {v7, v1}, Lkwyopc/kouubfr/u48;-><init>(Lkwyopc/kouubfr/w48;)V

    iget-object v1, v1, Lkwyopc/kouubfr/w48;->OooOOOO:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lkwyopc/kouubfr/u48;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lkwyopc/kouubfr/u48;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/vy4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xy4;

    :goto_3
    iget-object v9, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    iget-object v10, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v9, v9, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    iget-object v10, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lkwyopc/kouubfr/ky4;->Companion:Lkwyopc/kouubfr/iy4;

    iget-object v10, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    goto :goto_4

    :cond_b
    sget-object v9, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    goto :goto_4

    :cond_c
    sget-object v9, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Lkwyopc/kouubfr/xy4;->OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V

    iget-object v9, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/vy4;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "observer"

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addObserver"

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/yy4;->OooO0o0(Ljava/lang/String;)V

    iget-object v4, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    sget-object v5, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkwyopc/kouubfr/ly4;->OooOOO:Lkwyopc/kouubfr/ly4;

    :goto_0
    new-instance v4, Lkwyopc/kouubfr/xy4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lkwyopc/kouubfr/zy4;->OooO00o:Ljava/util/HashMap;

    instance-of v6, p1, Lkwyopc/kouubfr/uy4;

    instance-of v7, p1, Lkwyopc/kouubfr/v22;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    new-instance v6, Lkwyopc/kouubfr/x22;

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/v22;

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/uy4;

    invoke-direct {v6, v7, v9}, Lkwyopc/kouubfr/x22;-><init>(Lkwyopc/kouubfr/v22;Lkwyopc/kouubfr/uy4;)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    new-instance v6, Lkwyopc/kouubfr/x22;

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/v22;

    invoke-direct {v6, v7, v1}, Lkwyopc/kouubfr/x22;-><init>(Lkwyopc/kouubfr/v22;Lkwyopc/kouubfr/uy4;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/uy4;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/zy4;->OooO0O0(Ljava/lang/Class;)I

    move-result v7

    if-ne v7, v3, :cond_6

    sget-object v7, Lkwyopc/kouubfr/zy4;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v2, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [Lkwyopc/kouubfr/mg3;

    if-gtz v7, :cond_4

    new-instance v6, Lkwyopc/kouubfr/uj7;

    invoke-direct {v6, v9, v3}, Lkwyopc/kouubfr/uj7;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/zy4;->OooO00o(Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/vy4;)V

    throw v1

    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/zy4;->OooO00o(Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/vy4;)V

    throw v1

    :cond_6
    new-instance v6, Lkwyopc/kouubfr/x22;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/x22;-><init>(Lkwyopc/kouubfr/vy4;)V

    :goto_1
    iput-object v6, v4, Lkwyopc/kouubfr/xy4;->OooO0O0:Lkwyopc/kouubfr/uy4;

    iput-object v5, v4, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    iget-object v5, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/aw2;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/t48;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v6, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v6, v5, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    new-instance v7, Lkwyopc/kouubfr/t48;

    invoke-direct {v7, p1, v4}, Lkwyopc/kouubfr/t48;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v5, Lkwyopc/kouubfr/w48;->OooOOOo:I

    add-int/2addr v9, v2

    iput v9, v5, Lkwyopc/kouubfr/w48;->OooOOOo:I

    iget-object v9, v5, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    if-nez v9, :cond_8

    iput-object v7, v5, Lkwyopc/kouubfr/w48;->OooOOO0:Lkwyopc/kouubfr/t48;

    iput-object v7, v5, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    goto :goto_2

    :cond_8
    iput-object v7, v9, Lkwyopc/kouubfr/t48;->OooOOOO:Lkwyopc/kouubfr/t48;

    iput-object v9, v7, Lkwyopc/kouubfr/t48;->OooOOOo:Lkwyopc/kouubfr/t48;

    iput-object v7, v5, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    :goto_3
    check-cast v5, Lkwyopc/kouubfr/xy4;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lkwyopc/kouubfr/yy4;->OooO0o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wy4;

    if-nez v5, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v6, p0, Lkwyopc/kouubfr/yy4;->OooO0o:I

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lkwyopc/kouubfr/yy4;->OooO0oO:Z

    if-eqz v6, :cond_c

    :cond_b
    move v8, v2

    :cond_c
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yy4;->OooO0Oo(Lkwyopc/kouubfr/vy4;)Lkwyopc/kouubfr/ly4;

    move-result-object v6

    iget v7, p0, Lkwyopc/kouubfr/yy4;->OooO0o:I

    add-int/2addr v7, v2

    iput v7, p0, Lkwyopc/kouubfr/yy4;->OooO0o:I

    :goto_5
    iget-object v7, v4, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_11

    iget-object v6, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v6, v6, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkwyopc/kouubfr/ky4;->Companion:Lkwyopc/kouubfr/iy4;

    iget-object v7, v4, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "state"

    invoke-static {v7, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_f

    if-eq v6, v3, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    move-object v6, v1

    goto :goto_6

    :cond_d
    sget-object v6, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    goto :goto_6

    :cond_e
    sget-object v6, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    goto :goto_6

    :cond_f
    sget-object v6, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v4, v5, v6}, Lkwyopc/kouubfr/xy4;->OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yy4;->OooO0Oo(Lkwyopc/kouubfr/vy4;)Lkwyopc/kouubfr/ly4;

    move-result-object v6

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v8, :cond_12

    invoke-virtual {p0}, Lkwyopc/kouubfr/yy4;->OooO()V

    :cond_12
    iget p1, p0, Lkwyopc/kouubfr/yy4;->OooO0o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/yy4;->OooO0o:I

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ly4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/vy4;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yy4;->OooO0o0(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/aw2;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/vy4;)Lkwyopc/kouubfr/ly4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    iget-object v0, v0, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t48;

    iget-object p1, p1, Lkwyopc/kouubfr/t48;->OooOOOo:Lkwyopc/kouubfr/t48;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/xy4;

    iget-object p1, p1, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ly4;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/ky4;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yy4;->OooO0o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ky4;->OooO00o()Lkwyopc/kouubfr/ly4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yy4;->OooO0oO(Lkwyopc/kouubfr/ly4;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/yy4;->OooO0O0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/jx;->OooOOOO()Lkwyopc/kouubfr/jx;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/jx;->OooO0Oo:Lkwyopc/kouubfr/n42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ly4;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yy4;->OooO0o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wy4;

    iget-object v1, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "next"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/ly4;->OooOOO:Lkwyopc/kouubfr/ly4;

    if-ne v1, v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/ly4;->OooOOOO:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' to be moved to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v2, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State is \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    iget-boolean p1, p0, Lkwyopc/kouubfr/yy4;->OooO0oO:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lkwyopc/kouubfr/yy4;->OooO0o:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lkwyopc/kouubfr/yy4;->OooO0oO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/yy4;->OooO()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/yy4;->OooO0oO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    if-ne p1, v2, :cond_6

    new-instance p1, Lkwyopc/kouubfr/aw2;

    invoke-direct {p1}, Lkwyopc/kouubfr/aw2;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yy4;->OooO0OO:Lkwyopc/kouubfr/aw2;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lkwyopc/kouubfr/yy4;->OooO0oo:Z

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ly4;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yy4;->OooO0o0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yy4;->OooO0oO(Lkwyopc/kouubfr/ly4;)V

    return-void
.end method
