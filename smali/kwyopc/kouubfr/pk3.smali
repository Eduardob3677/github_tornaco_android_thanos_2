.class public final Lkwyopc/kouubfr/pk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:Lkwyopc/kouubfr/cc3;

.field public static final OooOOO:Lkwyopc/kouubfr/ws9;

.field public static final OooOOO0:Lkwyopc/kouubfr/lx2;

.field public static final OooOOOO:Lkwyopc/kouubfr/xs9;


# instance fields
.field public final OooO:Ljava/util/List;

.field public final OooO00o:Ljava/lang/ThreadLocal;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0OO:Lkwyopc/kouubfr/il1;

.field public final OooO0Oo:Lkwyopc/kouubfr/r84;

.field public final OooO0o:Ljava/util/Map;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Z

.field public final OooO0oo:Lkwyopc/kouubfr/cc3;

.field public final OooOO0:Ljava/util/List;

.field public final OooOO0O:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/cc3;->OooO0Oo:Lkwyopc/kouubfr/cc3;

    sput-object v0, Lkwyopc/kouubfr/pk3;->OooOO0o:Lkwyopc/kouubfr/cc3;

    sget-object v0, Lkwyopc/kouubfr/sx2;->OooOOO0:Lkwyopc/kouubfr/lx2;

    sput-object v0, Lkwyopc/kouubfr/pk3;->OooOOO0:Lkwyopc/kouubfr/lx2;

    sget-object v0, Lkwyopc/kouubfr/at9;->OooOOO0:Lkwyopc/kouubfr/ws9;

    sput-object v0, Lkwyopc/kouubfr/pk3;->OooOOO:Lkwyopc/kouubfr/ws9;

    sget-object v0, Lkwyopc/kouubfr/at9;->OooOOO:Lkwyopc/kouubfr/xs9;

    sput-object v0, Lkwyopc/kouubfr/pk3;->OooOOOO:Lkwyopc/kouubfr/xs9;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v1, Lkwyopc/kouubfr/fs2;->OooOOOO:Lkwyopc/kouubfr/fs2;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lkwyopc/kouubfr/pk3;->OooOO0o:Lkwyopc/kouubfr/cc3;

    const/4 v6, 0x1

    sget-object v2, Lkwyopc/kouubfr/pk3;->OooOOO0:Lkwyopc/kouubfr/lx2;

    const/4 v4, 0x1

    const/4 v7, 0x1

    sget-object v11, Lkwyopc/kouubfr/pk3;->OooOOO:Lkwyopc/kouubfr/ws9;

    sget-object v12, Lkwyopc/kouubfr/pk3;->OooOOOO:Lkwyopc/kouubfr/xs9;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lkwyopc/kouubfr/pk3;-><init>(Lkwyopc/kouubfr/fs2;Lkwyopc/kouubfr/sx2;Ljava/util/Map;ZLkwyopc/kouubfr/cc3;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/at9;Lkwyopc/kouubfr/at9;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fs2;Lkwyopc/kouubfr/sx2;Ljava/util/Map;ZLkwyopc/kouubfr/cc3;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/at9;Lkwyopc/kouubfr/at9;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pk3;->OooO00o:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pk3;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lkwyopc/kouubfr/pk3;->OooO0o:Ljava/util/Map;

    move-object v0, p3

    move-object p3, p2

    new-instance p2, Lkwyopc/kouubfr/il1;

    invoke-direct {p2, v0, p6, p13}, Lkwyopc/kouubfr/il1;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, Lkwyopc/kouubfr/pk3;->OooO0OO:Lkwyopc/kouubfr/il1;

    iput-boolean p4, p0, Lkwyopc/kouubfr/pk3;->OooO0oO:Z

    iput-object p5, p0, Lkwyopc/kouubfr/pk3;->OooO0oo:Lkwyopc/kouubfr/cc3;

    iput-object p8, p0, Lkwyopc/kouubfr/pk3;->OooO:Ljava/util/List;

    iput-object p9, p0, Lkwyopc/kouubfr/pk3;->OooOO0:Ljava/util/List;

    iput-object p13, p0, Lkwyopc/kouubfr/pk3;->OooOO0O:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOoOO:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/at9;->OooOOO0:Lkwyopc/kouubfr/ws9;

    if-ne p11, p4, :cond_0

    sget-object p4, Lkwyopc/kouubfr/k76;->OooO0OO:Lkwyopc/kouubfr/f66;

    goto :goto_0

    :cond_0
    new-instance p4, Lkwyopc/kouubfr/f66;

    const/4 p5, 0x1

    invoke-direct {p4, p11, p5}, Lkwyopc/kouubfr/f66;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOOo:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooO0oO:Lkwyopc/kouubfr/s2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooO0Oo:Lkwyopc/kouubfr/s2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooO0o0:Lkwyopc/kouubfr/s2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooO0o:Lkwyopc/kouubfr/s2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p7, p4, :cond_1

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOO0O:Lkwyopc/kouubfr/y1a;

    goto :goto_1

    :cond_1
    new-instance p4, Lkwyopc/kouubfr/mk3;

    invoke-direct {p4}, Lkwyopc/kouubfr/mk3;-><init>()V

    :goto_1
    new-instance p5, Lkwyopc/kouubfr/s2a;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p5, p6, p7, p4}, Lkwyopc/kouubfr/s2a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkwyopc/kouubfr/u1a;)V

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lkwyopc/kouubfr/lk3;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lkwyopc/kouubfr/lk3;-><init>(I)V

    new-instance p6, Lkwyopc/kouubfr/s2a;

    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p9, Ljava/lang/Double;

    invoke-direct {p6, p7, p9, p5}, Lkwyopc/kouubfr/s2a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkwyopc/kouubfr/u1a;)V

    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lkwyopc/kouubfr/lk3;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lkwyopc/kouubfr/lk3;-><init>(I)V

    new-instance p6, Lkwyopc/kouubfr/s2a;

    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p9, Ljava/lang/Float;

    invoke-direct {p6, p7, p9, p5}, Lkwyopc/kouubfr/s2a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkwyopc/kouubfr/u1a;)V

    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lkwyopc/kouubfr/at9;->OooOOO:Lkwyopc/kouubfr/xs9;

    if-ne p12, p5, :cond_2

    sget-object p5, Lkwyopc/kouubfr/nk3;->OooO0OO:Lkwyopc/kouubfr/f66;

    goto :goto_2

    :cond_2
    new-instance p5, Lkwyopc/kouubfr/nk3;

    const/4 p6, 0x2

    invoke-direct {p5, p12, p6}, Lkwyopc/kouubfr/nk3;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lkwyopc/kouubfr/f66;

    const/4 p7, 0x0

    invoke-direct {p6, p5, p7}, Lkwyopc/kouubfr/f66;-><init>(Ljava/lang/Object;I)V

    move-object p5, p6

    :goto_2
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lkwyopc/kouubfr/a3a;->OooO0oo:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lkwyopc/kouubfr/a3a;->OooO:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lkwyopc/kouubfr/nk3;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lkwyopc/kouubfr/nk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5}, Lkwyopc/kouubfr/u1a;->OooO00o()Lkwyopc/kouubfr/t1a;

    move-result-object p5

    new-instance p6, Lkwyopc/kouubfr/q2a;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p9, 0x0

    invoke-direct {p6, p7, p5, p9}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lkwyopc/kouubfr/nk3;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, Lkwyopc/kouubfr/nk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5}, Lkwyopc/kouubfr/u1a;->OooO00o()Lkwyopc/kouubfr/t1a;

    move-result-object p4

    new-instance p5, Lkwyopc/kouubfr/q2a;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOO0:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOO0o:Lkwyopc/kouubfr/s2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOo0:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOo:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOO0:Lkwyopc/kouubfr/d2a;

    new-instance p5, Lkwyopc/kouubfr/q2a;

    const-class p6, Ljava/math/BigDecimal;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOO:Lkwyopc/kouubfr/e2a;

    new-instance p5, Lkwyopc/kouubfr/q2a;

    const-class p6, Ljava/math/BigInteger;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOOO:Lkwyopc/kouubfr/f2a;

    new-instance p5, Lkwyopc/kouubfr/q2a;

    const-class p6, Lkwyopc/kouubfr/lp4;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOOoo:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOo00:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOo0O:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOo0o:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOoO0:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOo0:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooO0O0:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/s12;->OooO0OO:Lkwyopc/kouubfr/p12;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOo:Lkwyopc/kouubfr/f66;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p4, Lkwyopc/kouubfr/f09;->OooO00o:Z

    if-eqz p4, :cond_3

    sget-object p4, Lkwyopc/kouubfr/f09;->OooO0o0:Lkwyopc/kouubfr/b09$OooO00o;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/f09;->OooO0Oo:Lkwyopc/kouubfr/zz8$OooO00o;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/f09;->OooO0o:Lkwyopc/kouubfr/c09;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p4, Lkwyopc/kouubfr/qy;->OooO0OO:Lkwyopc/kouubfr/py;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooO00o:Lkwyopc/kouubfr/q2a;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lkwyopc/kouubfr/c21;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lkwyopc/kouubfr/c21;-><init>(Lkwyopc/kouubfr/il1;I)V

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lkwyopc/kouubfr/c21;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lkwyopc/kouubfr/c21;-><init>(Lkwyopc/kouubfr/il1;I)V

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lkwyopc/kouubfr/r84;

    invoke-direct {p5, p2}, Lkwyopc/kouubfr/r84;-><init>(Lkwyopc/kouubfr/il1;)V

    iput-object p5, p0, Lkwyopc/kouubfr/pk3;->OooO0Oo:Lkwyopc/kouubfr/r84;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/a3a;->OooOoo0:Lkwyopc/kouubfr/yp2;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    new-instance p1, Lkwyopc/kouubfr/kn7;

    move-object p6, p13

    invoke-direct/range {p1 .. p6}, Lkwyopc/kouubfr/kn7;-><init>(Lkwyopc/kouubfr/il1;Lkwyopc/kouubfr/sx2;Lkwyopc/kouubfr/fs2;Lkwyopc/kouubfr/r84;Ljava/util/List;)V

    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pk3;->OooO0o0:Ljava/util/List;

    return-void
.end method

.method public static OooO00o(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/i94;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pk3;->OooO0oO(Ljava/io/Writer;)Lkwyopc/kouubfr/bd4;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/pk3;->OooOO0O(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/z94;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/pk3;->OooO0OO(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/sb4;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/sb4;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sb4;->o0000oO(I)V

    const-string v2, "AssertionError (GSON 2.13.1): "

    const-string v3, "Type adapter \'"

    iget v4, p1, Lkwyopc/kouubfr/sb4;->OooOoOO:I

    const/4 v5, 0x1

    if-ne v4, v1, :cond_1

    iput v5, p1, Lkwyopc/kouubfr/sb4;->OooOoOO:I

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/pk3;->OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/ft6;->OooOoOO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/ClassCastException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' returned wrong type; requested "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but got instance of "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/sb4;->o0000oO(I)V

    move-object v0, v6

    goto :goto_5

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/sb4;->o0000oO(I)V

    :goto_5
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    goto :goto_8

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/hc4;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lkwyopc/kouubfr/xa5; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance p2, Lkwyopc/kouubfr/z94;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Lkwyopc/kouubfr/hc4;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_8
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/sb4;->o0000oO(I)V

    throw p2
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/pk3;->OooO0OO(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/v1a;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;
    .locals 6

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/pk3;->OooO0Oo:Lkwyopc/kouubfr/r84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/r84;->OooOOOO:Lkwyopc/kouubfr/q84;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v0, Lkwyopc/kouubfr/r84;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/v1a;

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v4, Lkwyopc/kouubfr/p84;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/p84;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lkwyopc/kouubfr/p84;->value()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lkwyopc/kouubfr/v1a;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lkwyopc/kouubfr/r84;->OooOOO0:Lkwyopc/kouubfr/il1;

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lkwyopc/kouubfr/il1;->OooO0Oo(Lcom/google/gson/reflect/TypeToken;Z)Lkwyopc/kouubfr/n66;

    move-result-object v4

    invoke-interface {v4}, Lkwyopc/kouubfr/n66;->OooOOo0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/v1a;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/v1a;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/pk3;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/v1a;

    if-nez v1, :cond_7

    if-ne v3, p1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_7
    invoke-interface {v3, p0, p2}, Lkwyopc/kouubfr/v1a;->OooO00o(Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/pk3;->OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize or deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/pk3;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/u1a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/pk3;->OooO00o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/u1a;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lkwyopc/kouubfr/ok3;

    invoke-direct {v4}, Lkwyopc/kouubfr/ok3;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/pk3;->OooO0o0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/v1a;

    invoke-interface {v6, p0, p1}, Lkwyopc/kouubfr/v1a;->OooO00o(Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, Lkwyopc/kouubfr/ok3;->OooO00o:Lkwyopc/kouubfr/u1a;

    if-nez v5, :cond_4

    iput-object v6, v4, Lkwyopc/kouubfr/ok3;->OooO00o:Lkwyopc/kouubfr/u1a;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.13.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final OooO0oO(Ljava/io/Writer;)Lkwyopc/kouubfr/bd4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/bd4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/bd4;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lkwyopc/kouubfr/pk3;->OooO0oo:Lkwyopc/kouubfr/cc3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bd4;->OoooOo0(Lkwyopc/kouubfr/cc3;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/pk3;->OooO0oO:Z

    iput-boolean p1, v0, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bd4;->Oooooo0(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    return-object v0
.end method

.method public final OooO0oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/xa4;->OooOOO0:Lkwyopc/kouubfr/xa4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pk3;->OooO(Lkwyopc/kouubfr/i94;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/pk3;->OooO0oO(Ljava/io/Writer;)Lkwyopc/kouubfr/bd4;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lkwyopc/kouubfr/pk3;->OooOO0(Ljava/lang/Object;Ljava/lang/Class;Lkwyopc/kouubfr/bd4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/z94;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OooOO0(Ljava/lang/Object;Ljava/lang/Class;Lkwyopc/kouubfr/bd4;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.13.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/pk3;->OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object p2

    iget v1, p3, Lkwyopc/kouubfr/bd4;->OooOo00:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p3, Lkwyopc/kouubfr/bd4;->OooOo00:I

    :cond_0
    iget-boolean v2, p3, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    iget-boolean v3, p3, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/pk3;->OooO0oO:Z

    iput-boolean v4, p3, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/bd4;->Oooooo0(I)V

    iput-boolean v2, p3, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    iput-boolean v3, p3, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lkwyopc/kouubfr/z94;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/bd4;->Oooooo0(I)V

    iput-boolean v2, p3, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    iput-boolean v3, p3, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    throw p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V
    .locals 6

    const-string v0, "AssertionError (GSON 2.13.1): "

    iget v1, p2, Lkwyopc/kouubfr/bd4;->OooOo00:I

    iget-boolean v2, p2, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    iget-boolean v3, p2, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/pk3;->OooO0oO:Z

    iput-boolean v4, p2, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    const/4 v4, 0x0

    iput-boolean v4, p2, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    iput v4, p2, Lkwyopc/kouubfr/bd4;->OooOo00:I

    :cond_0
    :try_start_0
    sget-object v4, Lkwyopc/kouubfr/a3a;->OooOoO:Lkwyopc/kouubfr/j94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/j94;->OooO0o0(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/bd4;->Oooooo0(I)V

    iput-boolean v2, p2, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    iput-boolean v3, p2, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/z94;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/bd4;->Oooooo0(I)V

    iput-boolean v2, p2, Lkwyopc/kouubfr/bd4;->OooOo0:Z

    iput-boolean v3, p2, Lkwyopc/kouubfr/bd4;->OooOo0o:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/pk3;->OooO0o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pk3;->OooO0OO:Lkwyopc/kouubfr/il1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
