.class public final Lkwyopc/kouubfr/gra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hn;
.implements Lkwyopc/kouubfr/zn;
.implements Lkwyopc/kouubfr/sn0;
.implements Lkwyopc/kouubfr/dm2;
.implements Lkwyopc/kouubfr/vo8;
.implements Lkwyopc/kouubfr/x46;
.implements Lkwyopc/kouubfr/s17;
.implements Lkwyopc/kouubfr/j68;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/zp5;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zp5;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/wz5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/wz5;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/s45;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/s45;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/oo000o;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bk0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p3, Lkwyopc/kouubfr/o62;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ld9;)V

    iput-object p3, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public static Oooo0o0(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static varargs OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lkwyopc/kouubfr/jm0;

    new-instance v1, Lkwyopc/kouubfr/yi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lkwyopc/kouubfr/tb4;->OooOOo0:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lkwyopc/kouubfr/yi0;->o0000O0O(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/yi0;->o000OO(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lkwyopc/kouubfr/yi0;->o0000O0O(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/yi0;->readByte()B

    iget-wide v4, v1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/yi0;->OoooO0(J)Lkwyopc/kouubfr/jm0;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lkwyopc/kouubfr/gra;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->o00000([Lkwyopc/kouubfr/jm0;)Lkwyopc/kouubfr/hf6;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/ld7;Lkwyopc/kouubfr/tt5;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk0;

    iget-object v0, v0, Lkwyopc/kouubfr/pg8;->OooOO0o:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    invoke-virtual {p0, v1, p2}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public OooO00o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/bk0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    iget-object v2, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public OooO0O0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    instance-of v0, p2, Lkwyopc/kouubfr/oc7;

    iget-object v1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/wc7;

    if-eqz v0, :cond_8

    invoke-static {p3}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    :cond_2
    const-string p2, "PROPERTY_SETTER"

    goto :goto_0

    :cond_3
    const-string p2, "PROPERTY_GETTER"

    goto :goto_0

    :cond_4
    const-string p2, "PROPERTY"

    goto :goto_0

    :cond_5
    const-string p2, "FUNCTION"

    :goto_0
    const-string p3, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vb7;

    iget-object v1, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/wk4;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk0;

    iget-object v0, v0, Lkwyopc/kouubfr/pg8;->OooO:Lkwyopc/kouubfr/wg3;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/sd3;->OooOO0o(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/sb7;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o62;

    iget-object p1, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tt5;

    invoke-virtual {v0, p3, p2, p1}, Lkwyopc/kouubfr/o62;->o00000oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/sb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/jj1;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    instance-of v0, p2, Lkwyopc/kouubfr/bc7;

    iget-object v1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk0;

    if-eqz v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/bc7;

    iget-object p3, v1, Lkwyopc/kouubfr/pg8;->OooO0O0:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/oc7;

    if-eqz v0, :cond_1

    check-cast p2, Lkwyopc/kouubfr/oc7;

    iget-object p3, v1, Lkwyopc/kouubfr/pg8;->OooO0Oo:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkwyopc/kouubfr/wc7;

    if-eqz v0, :cond_7

    invoke-static {p3}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lkwyopc/kouubfr/wc7;

    iget-object p3, v1, Lkwyopc/kouubfr/pg8;->OooO0oO:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lkwyopc/kouubfr/wc7;

    iget-object p3, v1, Lkwyopc/kouubfr/pg8;->OooO0o:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lkwyopc/kouubfr/wc7;

    iget-object p3, v1, Lkwyopc/kouubfr/pg8;->OooO0o0:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vb7;

    iget-object v1, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0o0(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zp5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/zp5;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zp5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0oo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/wk4;)Ljava/lang/Object;
    .locals 0

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOO0(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gra;->OoooOoO(Landroid/view/View;[F)V

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/m58;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/af3;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zp5;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zp5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/zp5;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zp5;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zp5;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/zp5;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOOO(Lkwyopc/kouubfr/vd7;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk0;

    iget-object v0, v0, Lkwyopc/kouubfr/pg8;->OooO0OO:Lkwyopc/kouubfr/wg3;

    iget-object v1, p1, Lkwyopc/kouubfr/vd7;->OooO0o0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vb7;

    iget-object v3, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->OooooOO:I

    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/k27;

    iget-object v0, p1, Lkwyopc/kouubfr/k27;->OooO0oo:Landroid/os/Handler;

    iget-object p1, p1, Lkwyopc/kouubfr/k27;->OooO:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OooOOOO(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/tt5;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk0;

    iget-object v0, v0, Lkwyopc/kouubfr/pg8;->OooOO0O:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    invoke-virtual {p0, v1, p2}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public OooOOOo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;IILkwyopc/kouubfr/od7;)Ljava/util/List;
    .locals 0

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/bk0;

    iget-object p2, p2, Lkwyopc/kouubfr/pg8;->OooOO0:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p5, p2}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/vb7;

    iget-object p5, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast p5, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, p4, p5}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public OooOOo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/jc7;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk0;

    iget-object v0, v0, Lkwyopc/kouubfr/pg8;->OooO0oo:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    iget-object v2, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public OooOOo0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/bk0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    iget-object v2, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/gra;->Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public OooOOoo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z
    .locals 3

    iget v0, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l9a;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/l9a;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lkwyopc/kouubfr/l9a;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/vk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/e6a;

    invoke-direct {p1, p4}, Lkwyopc/kouubfr/e6a;-><init>(Lkwyopc/kouubfr/d6a;)V

    iget-object p4, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p4, Lkwyopc/kouubfr/l9a;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lkwyopc/kouubfr/l9a;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public OooOo(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOo(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOo0()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ja4;->OooO00o:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/amrdeveloper/codeview/CodeView;

    iget-object v1, v0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/amrdeveloper/codeview/CodeView;->OooO0OO(Landroid/text/Editable;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_teal_600:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO0oO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_teal_600:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO0o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_green_700:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO00o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_red_600:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO0O0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_indigo_300:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO0OO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_indigo_300:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO0Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_cyan_800:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/ja4;->OooO0o0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_amber_700:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v3, Lkwyopc/kouubfr/ja4;->OooO0oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3, v2}, Lcom/amrdeveloper/codeview/CodeView;->OooO0O0(Ljava/util/regex/Pattern;I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$color;->md_indigo_300:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amrdeveloper/codeview/CodeView;->OooO0o0(Landroid/text/Editable;)V

    return-void
.end method

.method public OooOo00(Lkwyopc/kouubfr/to4;Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO(Lkwyopc/kouubfr/to4;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO(Lkwyopc/kouubfr/to4;)V

    return-void

    :cond_0
    iget-object p2, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/h0a;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO(Lkwyopc/kouubfr/to4;)V

    :cond_1
    return-void
.end method

.method public OooOo0O(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOo0O(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOo0o(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOo0o(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOoO(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOoO(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOoO0(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOoO0(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOoOO(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOoOO(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOoo(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOoo(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOoo0(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOoo0(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOooO(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->OooOooO(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public OooOooo(Landroidx/fragment/app/Oooo0;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/gra;->OooOooo(Landroidx/fragment/app/Oooo0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public Oooo(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o62;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o62;->oo000o(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object p1

    return-object p1
.end method

.method public Oooo0(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->Oooo0(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public Oooo000(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->Oooo000(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public Oooo00O(Landroidx/fragment/app/Oooo0;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/gra;->Oooo00O(Landroidx/fragment/app/Oooo0;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public Oooo00o(Landroidx/fragment/app/Oooo0;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/gra;->Oooo00o(Landroidx/fragment/app/Oooo0;Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public Oooo0O0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/cm2;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/cm2;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/cm2;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public Oooo0OO()Lkwyopc/kouubfr/nf5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nf5;

    return-object v0
.end method

.method public Oooo0o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v1
.end method

.method public Oooo0oO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public Oooo0oo()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public OoooO(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h55;

    iget v0, v0, Lkwyopc/kouubfr/h55;->OooO00o:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gra;->OoooOOO(ILjava/lang/String;)V

    return-void
.end method

.method public OoooO00(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/gra;->OoooOOo(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public OoooO0O(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lkwyopc/kouubfr/zl2;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lkwyopc/kouubfr/zl2;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/zl2;

    iget-object v0, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lkwyopc/kouubfr/zl2;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/zl2;

    return-object p1
.end method

.method public OoooOO0(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h55;

    iget v1, v0, Lkwyopc/kouubfr/h55;->OooO00o:I

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    iget-object v0, v0, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/rp3;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gra;->OoooOOO(ILjava/lang/String;)V

    return-void
.end method

.method public OoooOOO(ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h55;

    iget-object v1, v0, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    iget-boolean v2, v0, Lkwyopc/kouubfr/h55;->OooO0OO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/qp3;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-boolean v4, v0, Lkwyopc/kouubfr/h55;->OooO0Oo:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/k09;->OooO00o:Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v6, v5, -0x1

    :goto_1
    const/4 v7, 0x0

    if-ltz v6, :cond_2

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/k09;->OooO00o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    sub-int/2addr v5, v6

    new-array v8, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v8, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/vk2;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iget-object v5, v0, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    new-instance v6, Lkwyopc/kouubfr/rr0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/rr0;-><init>(I)V

    iput p1, v6, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object v1, v6, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    iput-object v2, v6, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    iput-object v4, v6, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    iput-object p2, v6, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget v1, v6, Lkwyopc/kouubfr/rr0;->OooOOO:I

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/fe0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v1, v6, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FilePrinterInterceptor "

    const-string v1, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    invoke-static {v0, p2, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, v6, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, v6, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, v6, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    move v10, v1

    move-object v1, p1

    move p1, v10

    :cond_8
    iget-boolean v3, v0, Lkwyopc/kouubfr/h55;->OooO0o0:Z

    if-eqz v3, :cond_9

    iget-object v0, v0, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    filled-new-array {v2, v4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/wp3;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    const-string v0, ""

    if-eqz v2, :cond_a

    sget-object v3, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    if-eqz v4, :cond_b

    sget-object v0, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v2, v0, p2}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_7
    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q47;

    invoke-interface {v0, p1, v1, p2}, Lkwyopc/kouubfr/q47;->OooO00o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OoooOOo(Z)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z17;

    iget-object v0, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/km2;

    iget-boolean v1, v0, Lkwyopc/kouubfr/km2;->OooOOOO:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/km2;->OooOOO:Lkwyopc/kouubfr/jm2;

    if-eqz v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/km2;->OooOOO:Lkwyopc/kouubfr/jm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lkwyopc/kouubfr/sl2;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lkwyopc/kouubfr/sl2;->OooO0O0:Lkwyopc/kouubfr/ny;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ny;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lkwyopc/kouubfr/km2;->OooOOOO:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/km2;->OooOOO0:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/km2;->OooO00o(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public OoooOo0(IIII)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wq0;

    iget-object v1, v0, Lkwyopc/kouubfr/wq0;->OooOOOo:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lkwyopc/kouubfr/wq0;->OooOOOO:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/wq0;->OooO00o(Lkwyopc/kouubfr/wq0;IIII)V

    return-void
.end method

.method public OoooOoO(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/gra;->OoooOoO(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/sb;->OoooO00([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/sb;->OoooO00([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/sb;->OoooO00([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/sb;->OoooO00([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/rs9;->OoooO(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/sb;->OoooO00([F[F)V

    :cond_1
    return-void
.end method

.method public OoooOoo(Lkwyopc/kouubfr/st5;Ljava/lang/String;)Lkwyopc/kouubfr/ld9;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ld9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ng5;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/ng5;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gra;->OooOO0o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gra;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l9a;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zp5;

    iget-object v1, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zp5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs o000oOoO(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h55;

    iget v0, v0, Lkwyopc/kouubfr/h55;->OooO00o:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gra;->OoooOOO(ILjava/lang/String;)V

    return-void
.end method
