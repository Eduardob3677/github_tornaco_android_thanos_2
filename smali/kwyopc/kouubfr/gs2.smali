.class public final Lkwyopc/kouubfr/gs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/wp3;

.field public static final OooO0Oo:Ljava/util/LinkedHashMap;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final OooO0O0:Lkwyopc/kouubfr/o62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/gs2;->OooO0OO:Lkwyopc/kouubfr/wp3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/gs2;->OooO0Oo:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/gs2;->OooO0OO:Lkwyopc/kouubfr/wp3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/gs2;->OooO0Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, Lkwyopc/kouubfr/gs2;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_1

    new-instance p2, Lkwyopc/kouubfr/o62;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/o62;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lkwyopc/kouubfr/gs2;->OooO0O0:Lkwyopc/kouubfr/o62;

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
