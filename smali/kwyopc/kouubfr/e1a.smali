.class public final Lkwyopc/kouubfr/e1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:[Ljava/lang/String;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/j86;

.field public final OooO00o:Lkwyopc/kouubfr/qu7;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Ljava/util/HashMap;

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/util/LinkedHashMap;

.field public final OooO0o0:Lkwyopc/kouubfr/o00000;

.field public final OooO0oO:[Ljava/lang/String;

.field public final OooO0oo:Lkwyopc/kouubfr/av1;

.field public final OooOO0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public OooOO0O:Lkwyopc/kouubfr/me3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/e1a;->OooOO0o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/qu7;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkwyopc/kouubfr/o00000;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO00o:Lkwyopc/kouubfr/qu7;

    iput-object p2, p0, Lkwyopc/kouubfr/e1a;->OooO0O0:Ljava/util/HashMap;

    iput-object p3, p0, Lkwyopc/kouubfr/e1a;->OooO0OO:Ljava/util/HashMap;

    iput-boolean p5, p0, Lkwyopc/kouubfr/e1a;->OooO0Oo:Z

    iput-object p6, p0, Lkwyopc/kouubfr/e1a;->OooO0o0:Lkwyopc/kouubfr/o00000;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/e1a;->OooOO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lkwyopc/kouubfr/na9;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/na9;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/e1a;->OooOO0O:Lkwyopc/kouubfr/me3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO0o:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string p5, "toLowerCase(...)"

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/e1a;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/e1a;->OooO0O0:Ljava/util/HashMap;

    aget-object v2, p4, p2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p6, v0

    :goto_2
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lkwyopc/kouubfr/e1a;->OooO0oO:[Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, Lkwyopc/kouubfr/e1a;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lkwyopc/kouubfr/e1a;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Lkwyopc/kouubfr/nc5;->oo000o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/av1;

    iget-object p2, p0, Lkwyopc/kouubfr/e1a;->OooO0oO:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/av1;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO0oo:Lkwyopc/kouubfr/av1;

    new-instance p1, Lkwyopc/kouubfr/j86;

    iget-object p2, p0, Lkwyopc/kouubfr/e1a;->OooO0oO:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/j86;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO:Lkwyopc/kouubfr/j86;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/fz6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkwyopc/kouubfr/q0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q0a;

    iget v1, v0, Lkwyopc/kouubfr/q0a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/q0a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/q0a;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/q0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p0, v0, Lkwyopc/kouubfr/q0a;->result:Ljava/lang/Object;

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v0, Lkwyopc/kouubfr/q0a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/q0a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/q0a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fz6;

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p0, Lkwyopc/kouubfr/ey9;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    iput-object p1, v0, Lkwyopc/kouubfr/q0a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/q0a;->label:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lkwyopc/kouubfr/fz6;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p0, v0, Lkwyopc/kouubfr/q0a;->L$0:Ljava/lang/Object;

    iput v2, v0, Lkwyopc/kouubfr/q0a;->label:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/v0a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/v0a;

    iget v1, v0, Lkwyopc/kouubfr/v0a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/v0a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/v0a;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/v0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/v0a;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/v0a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/v0a;->L$1:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/h01;

    iget-object v0, v0, Lkwyopc/kouubfr/v0a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e1a;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO00o:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getCloseBarrier$room_runtime_release()Lkwyopc/kouubfr/h01;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/h01;->OooO00o()Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, p0, Lkwyopc/kouubfr/e1a;->OooOO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/h01;->OooO0O0()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v4, p0, Lkwyopc/kouubfr/e1a;->OooOO0O:Lkwyopc/kouubfr/me3;

    invoke-interface {v4}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/h01;->OooO0O0()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v4, Lkwyopc/kouubfr/x0a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkwyopc/kouubfr/x0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V

    iput-object p0, v0, Lkwyopc/kouubfr/v0a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/v0a;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/v0a;->label:I

    invoke-virtual {p1, v6, v4, v0}, Lkwyopc/kouubfr/qu7;->useConnection$room_runtime_release(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/e1a;->OooO:Lkwyopc/kouubfr/j86;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j86;->OooO0O0(Ljava/util/Set;)V

    iget-object p0, p0, Lkwyopc/kouubfr/e1a;->OooO0o0:Lkwyopc/kouubfr/o00000;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/h01;->OooO0O0()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/h01;->OooO0O0()V

    throw p1

    :cond_7
    return-object v5
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/dy9;ILkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lkwyopc/kouubfr/z0a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/z0a;

    iget v5, v4, Lkwyopc/kouubfr/z0a;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkwyopc/kouubfr/z0a;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/z0a;

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/z0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v3, v4, Lkwyopc/kouubfr/z0a;->result:Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v6, v4, Lkwyopc/kouubfr/z0a;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lkwyopc/kouubfr/z0a;->I$2:I

    iget v1, v4, Lkwyopc/kouubfr/z0a;->I$1:I

    iget v2, v4, Lkwyopc/kouubfr/z0a;->I$0:I

    iget-object v6, v4, Lkwyopc/kouubfr/z0a;->L$3:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v9, v4, Lkwyopc/kouubfr/z0a;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lkwyopc/kouubfr/z0a;->L$1:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/fz6;

    iget-object v11, v4, Lkwyopc/kouubfr/z0a;->L$0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/e1a;

    invoke-static {v3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move/from16 p3, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lkwyopc/kouubfr/z0a;->I$0:I

    iget-object v1, v4, Lkwyopc/kouubfr/z0a;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fz6;

    iget-object v2, v4, Lkwyopc/kouubfr/z0a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/e1a;

    invoke-static {v3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", 0)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Lkwyopc/kouubfr/z0a;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lkwyopc/kouubfr/z0a;->L$1:Ljava/lang/Object;

    iput v2, v4, Lkwyopc/kouubfr/z0a;->I$0:I

    iput v8, v4, Lkwyopc/kouubfr/z0a;->label:I

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lkwyopc/kouubfr/e1a;->OooO0oO:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v6, Lkwyopc/kouubfr/e1a;->OooOO0o:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v0

    move v0, v10

    move-object v10, v1

    move v1, v9

    move-object v9, v3

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, v6, v1

    iget-boolean v12, v11, Lkwyopc/kouubfr/e1a;->OooO0Oo:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "CREATE "

    const-string v15, " TRIGGER IF NOT EXISTS `"

    move/from16 p3, v8

    const-string v8, "` AFTER "

    invoke-static {v14, v12, v15, v13, v8}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v8, v3, v12, v9, v13}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v8, v2, v3}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lkwyopc/kouubfr/z0a;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lkwyopc/kouubfr/z0a;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lkwyopc/kouubfr/z0a;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lkwyopc/kouubfr/z0a;->L$3:Ljava/lang/Object;

    iput v2, v4, Lkwyopc/kouubfr/z0a;->I$0:I

    iput v1, v4, Lkwyopc/kouubfr/z0a;->I$1:I

    iput v0, v4, Lkwyopc/kouubfr/z0a;->I$2:I

    iput v7, v4, Lkwyopc/kouubfr/z0a;->label:I

    invoke-static {v10, v3, v4}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/dy9;ILkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lkwyopc/kouubfr/a1a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/a1a;

    iget v1, v0, Lkwyopc/kouubfr/a1a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/a1a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/a1a;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/a1a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/a1a;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/a1a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkwyopc/kouubfr/a1a;->I$1:I

    iget p1, v0, Lkwyopc/kouubfr/a1a;->I$0:I

    iget-object p2, v0, Lkwyopc/kouubfr/a1a;->L$2:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/a1a;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lkwyopc/kouubfr/a1a;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/fz6;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p0, p0, Lkwyopc/kouubfr/e1a;->OooO0oO:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lkwyopc/kouubfr/e1a;->OooOO0o:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v2, 0x3

    move v7, v2

    move-object v2, p0

    move p0, v7

    move-object v7, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lkwyopc/kouubfr/a1a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/a1a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/a1a;->L$2:Ljava/lang/Object;

    iput p1, v0, Lkwyopc/kouubfr/a1a;->I$0:I

    iput p0, v0, Lkwyopc/kouubfr/a1a;->I$1:I

    iput v3, v0, Lkwyopc/kouubfr/a1a;->label:I

    invoke-static {p2, v4, v0}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/b1a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/b1a;

    iget v1, v0, Lkwyopc/kouubfr/b1a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/b1a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/b1a;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/b1a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/b1a;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/b1a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/b1a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h01;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO00o:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getCloseBarrier$room_runtime_release()Lkwyopc/kouubfr/h01;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/h01;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lkwyopc/kouubfr/d1a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkwyopc/kouubfr/d1a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V

    iput-object v2, v0, Lkwyopc/kouubfr/b1a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/b1a;->label:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lkwyopc/kouubfr/qu7;->useConnection$room_runtime_release(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/h01;->OooO0O0()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/h01;->OooO0O0()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/p44;Lkwyopc/kouubfr/p44;)V
    .locals 3

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/e1a;->OooOO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/p44;->OooO00o()Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/e1a;->OooO00o:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getCoroutineScope()Lkwyopc/kouubfr/yr1;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/ur1;

    const-string v1, "Room Invalidation Tracker Refresh"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ur1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/y0a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lkwyopc/kouubfr/y0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    return-void
.end method

.method public final OooO0oO([Ljava/lang/String;)Lkwyopc/kouubfr/xn6;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/fh8;

    invoke-direct {v0}, Lkwyopc/kouubfr/fh8;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "toLowerCase(...)"

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkwyopc/kouubfr/e1a;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/fh8;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/fh8;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/fh8;->OooO0OO()Lkwyopc/kouubfr/fh8;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v5, p0, Lkwyopc/kouubfr/e1a;->OooO0o:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/xn6;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
