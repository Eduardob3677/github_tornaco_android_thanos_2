.class public final Lkwyopc/kouubfr/zs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final OooO00o:[Ljava/lang/Object;

.field public final synthetic OooO0O0:Ljava/lang/Class;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/mi;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zs7;->OooO0OO:Lkwyopc/kouubfr/mi;

    iput-object p2, p0, Lkwyopc/kouubfr/zs7;->OooO0O0:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/zs7;->OooO00o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lkwyopc/kouubfr/zs7;->OooO00o:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object p3, Lkwyopc/kouubfr/yw6;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/tp3;->OooOOOo(Ljava/lang/reflect/Method;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/zs7;->OooO0O0:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2, v1, p1, v3}, Lkwyopc/kouubfr/tp3;->OooOOOO(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lkwyopc/kouubfr/zs7;->OooO0OO:Lkwyopc/kouubfr/mi;

    :goto_2
    iget-object v0, p3, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/hr3;

    if-eqz v2, :cond_3

    check-cast v0, Lkwyopc/kouubfr/hr3;

    :goto_3
    move-object p2, v0

    goto :goto_6

    :cond_3
    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p3, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {p3, v1, p2}, Lkwyopc/kouubfr/hr3;->OooO0O0(Lkwyopc/kouubfr/mi;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lkwyopc/kouubfr/hr3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p3, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p3, p3, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v2

    :cond_5
    move-object v2, v0

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_5
    monitor-enter v2

    :try_start_3
    iget-object v0, p3, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_6
    check-cast v0, Lkwyopc/kouubfr/hr3;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_6
    new-instance v0, Lkwyopc/kouubfr/d96;

    iget-object v4, p2, Lkwyopc/kouubfr/hr3;->OooO0O0:Lkwyopc/kouubfr/vn0;

    iget-object v5, p2, Lkwyopc/kouubfr/hr3;->OooO0OO:Lkwyopc/kouubfr/gp1;

    iget-object v1, p2, Lkwyopc/kouubfr/hr3;->OooO00o:Lkwyopc/kouubfr/hr7;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/d96;-><init>(Lkwyopc/kouubfr/hr7;Ljava/lang/Object;[Ljava/lang/Object;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V

    invoke-virtual {p2, v0, v3}, Lkwyopc/kouubfr/hr3;->OooO00o(Lkwyopc/kouubfr/d96;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
