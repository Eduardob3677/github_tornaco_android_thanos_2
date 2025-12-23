.class public abstract Lkwyopc/kouubfr/sg8;
.super Lkwyopc/kouubfr/oc4;
.source "SourceFile"


# static fields
.field public static final OooOoO:Lkwyopc/kouubfr/t46;

.field public static final OooOoO0:Lkwyopc/kouubfr/tv2;


# instance fields
.field public transient OooOo:Lkwyopc/kouubfr/kn1;

.field protected final _config:Lkwyopc/kouubfr/fg8;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected _keySerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _knownSerializers:Lkwyopc/kouubfr/yg7;

.field protected _nullKeySerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _serializerCache:Lkwyopc/kouubfr/og8;

.field protected final _serializerFactory:Lkwyopc/kouubfr/qg8;

.field protected final _stdNullValueSerializer:Z

.field protected _unknownTypeSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/tv2;

    invoke-direct {v0}, Lkwyopc/kouubfr/tv2;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/sg8;->OooOoO0:Lkwyopc/kouubfr/tv2;

    new-instance v0, Lkwyopc/kouubfr/t46;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t46;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/sg8;->OooOoO:Lkwyopc/kouubfr/t46;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/sg8;->OooOoO:Lkwyopc/kouubfr/t46;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_unknownTypeSerializer:Lkwyopc/kouubfr/bc4;

    sget-object v0, Lkwyopc/kouubfr/t46;->OooOOOO:Lkwyopc/kouubfr/t46;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object v0, Lkwyopc/kouubfr/sg8;->OooOoO0:Lkwyopc/kouubfr/tv2;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullKeySerializer:Lkwyopc/kouubfr/bc4;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    new-instance v1, Lkwyopc/kouubfr/og8;

    invoke-direct {v1}, Lkwyopc/kouubfr/og8;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializationView:Ljava/lang/Class;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->OooOo:Lkwyopc/kouubfr/kn1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/sg8;->_stdNullValueSerializer:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/qg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/sg8;->OooOoO:Lkwyopc/kouubfr/t46;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_unknownTypeSerializer:Lkwyopc/kouubfr/bc4;

    sget-object v0, Lkwyopc/kouubfr/t46;->OooOOOO:Lkwyopc/kouubfr/t46;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object v0, Lkwyopc/kouubfr/sg8;->OooOoO0:Lkwyopc/kouubfr/tv2;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullKeySerializer:Lkwyopc/kouubfr/bc4;

    iput-object p3, p0, Lkwyopc/kouubfr/sg8;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iput-object p2, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    iget-object p3, p1, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iput-object p3, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iget-object v1, p1, Lkwyopc/kouubfr/sg8;->_unknownTypeSerializer:Lkwyopc/kouubfr/bc4;

    iput-object v1, p0, Lkwyopc/kouubfr/sg8;->_unknownTypeSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v1, p1, Lkwyopc/kouubfr/sg8;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iput-object v1, p0, Lkwyopc/kouubfr/sg8;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object v1, p1, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object v1, p0, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    iget-object p1, p1, Lkwyopc/kouubfr/sg8;->_nullKeySerializer:Lkwyopc/kouubfr/bc4;

    iput-object p1, p0, Lkwyopc/kouubfr/sg8;->_nullKeySerializer:Lkwyopc/kouubfr/bc4;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/sg8;->_stdNullValueSerializer:Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/hc5;->OooOo0o()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sg8;->_serializationView:Ljava/lang/Class;

    iget-object p1, p2, Lkwyopc/kouubfr/hc5;->_attributes:Lkwyopc/kouubfr/kn1;

    iput-object p1, p0, Lkwyopc/kouubfr/sg8;->OooOo:Lkwyopc/kouubfr/kn1;

    iget-object p1, p3, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yg7;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object p1, p3, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yg7;

    if-nez p1, :cond_2

    iget-object p1, p3, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance p2, Lkwyopc/kouubfr/yg7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/yg7;-><init>(Ljava/util/HashMap;)V

    iget-object p1, p3, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p3

    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    return-void

    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final Oooo(Lkwyopc/kouubfr/z64;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/m44;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOOo(Lkwyopc/kouubfr/z64;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve type id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' as a subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkwyopc/kouubfr/oc4;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/m44;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1, p2}, Lkwyopc/kouubfr/m44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Oooo00O()Lkwyopc/kouubfr/gc5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    return-object v0
.end method

.method public final Oooo0o0()Lkwyopc/kouubfr/d4a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v0

    return-object v0
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/x32;

    iget-object v0, v0, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance v1, Lkwyopc/kouubfr/f44;

    invoke-direct {v1, v0, p2, p1}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/w94;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    throw v1
.end method

.method public final Oooooo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->OoooooO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v3, Lkwyopc/kouubfr/p4a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/p4a;-><init>(Lkwyopc/kouubfr/z64;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, Lkwyopc/kouubfr/or7;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lkwyopc/kouubfr/or7;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/or7;->OooO0O0(Lkwyopc/kouubfr/sg8;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/x32;

    iget-object v1, v1, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance v2, Lkwyopc/kouubfr/pa4;

    invoke-direct {v2, v1, v0, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final Oooooo0(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/sg8;->OoooooO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v4, Lkwyopc/kouubfr/p4a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/p4a;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v4, Lkwyopc/kouubfr/p4a;

    invoke-direct {v4, v0, v5}, Lkwyopc/kouubfr/p4a;-><init>(Lkwyopc/kouubfr/z64;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Lkwyopc/kouubfr/or7;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/or7;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/or7;->OooO0O0(Lkwyopc/kouubfr/sg8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/x32;

    iget-object v1, v1, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance v2, Lkwyopc/kouubfr/pa4;

    invoke-direct {v2, v1, v0, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final OoooooO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    check-cast v0, Lkwyopc/kouubfr/kb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/fg8;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v2

    iget-object v3, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-static {p0, v3}, Lkwyopc/kouubfr/s90;->OooO0o0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, Lkwyopc/kouubfr/yn;->o00O0O(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v3
    :try_end_0
    .catch Lkwyopc/kouubfr/pa4; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/fg8;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/yn;->Oooo0oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/h90;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, Lkwyopc/kouubfr/kb0;->OooO0oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;Z)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-object p1, v6

    check-cast p1, Lkwyopc/kouubfr/l74;

    iget-object v3, v3, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/fg8;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v2

    iget-object v1, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/s90;->OooO0o0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, Lkwyopc/kouubfr/kb0;->OooO0oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;Z)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/k49;

    invoke-direct {v0, v6, p1, v4}, Lkwyopc/kouubfr/k49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/pa4;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Lkwyopc/kouubfr/sg8;->o00000oo(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final Ooooooo()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0oo()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lkwyopc/kouubfr/sg8;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public abstract o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;
.end method

.method public final o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
    .locals 3

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/sg8;->_unknownTypeSerializer:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/t46;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/t46;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method

.method public final o000000()Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    return-object v0
.end method

.method public final o000000O(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hc5;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    return-object p1
.end method

.method public final o000000o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkwyopc/kouubfr/yo1;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/yo1;

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/yo1;->OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkwyopc/kouubfr/yo1;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/yo1;

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/yo1;->OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract o00000OO(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract o00000Oo(Ljava/lang/Object;)Z
.end method

.method public final o00000o0(Lkwyopc/kouubfr/ic5;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p1

    return p1
.end method

.method public final varargs o00000oO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/oc4;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object p4, p4, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-static {p4}, Lkwyopc/kouubfr/vy0;->OooOo0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Invalid definition for property "

    const-string v1, " (of type "

    const-string v2, "): "

    invoke-static {v0, p2, v1, p4, v2}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lkwyopc/kouubfr/x32;

    iget-object p3, p3, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance p4, Lkwyopc/kouubfr/f44;

    invoke-direct {p4, p3, p2, p1}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/w94;Ljava/lang/String;Lkwyopc/kouubfr/h90;)V

    throw p4
.end method

.method public final varargs o00000oo(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v0, v0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOo0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    if-lez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v1, ": "

    invoke-static {p3, v0, v1, p2}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lkwyopc/kouubfr/x32;

    iget-object p3, p3, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance v0, Lkwyopc/kouubfr/f44;

    invoke-direct {v0, p3, p2, p1}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/w94;Ljava/lang/String;Lkwyopc/kouubfr/h90;)V

    throw v0
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/hg8;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result p1

    return p1
.end method

.method public final o000OOo()Lkwyopc/kouubfr/fg8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    return-object v0
.end method

.method public final o00O0O(Lkwyopc/kouubfr/w94;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/sg8;->_stdNullValueSerializer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000oo()V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo0(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final o00Ooo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final o00o0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_keySerializer:Lkwyopc/kouubfr/bc4;

    invoke-virtual {v0, p0, p1, v1}, Lkwyopc/kouubfr/qg8;->OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/or7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/or7;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/or7;->OooO0O0(Lkwyopc/kouubfr/sg8;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final o00oO0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final o00oO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo0(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final o00ooo()Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_nullKeySerializer:Lkwyopc/kouubfr/bc4;

    return-object v0
.end method

.method public final o0O0O00()Lkwyopc/kouubfr/yn;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    return-object v0
.end method

.method public final o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_1
    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/x32;

    iget-object p1, p1, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance p2, Lkwyopc/kouubfr/pa4;

    const/4 v0, 0x0

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p2, p1, v1, v0}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final o0OOO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo0(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final o0Oo0oo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final o0OoOo0(Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/z64;)V
    .locals 2

    iget-object v0, p2, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOoo0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/sg8;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0ooOO0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lkwyopc/kouubfr/yg7;->OooO0O0:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lkwyopc/kouubfr/yg7;->OooO00o:[Lkwyopc/kouubfr/qv0;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bc4;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qv0;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bc4;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v4, Lkwyopc/kouubfr/p4a;

    invoke-direct {v4, p1, v2}, Lkwyopc/kouubfr/p4a;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bc4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sg8;->o0OOO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    iget-object v3, p0, Lkwyopc/kouubfr/sg8;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iget-object v4, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/qg8;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/g5a;->OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;

    move-result-object p2

    new-instance v3, Lkwyopc/kouubfr/u5a;

    invoke-direct {v3, p2, v0}, Lkwyopc/kouubfr/u5a;-><init>(Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V

    move-object v0, v3

    :cond_5
    iget-object p2, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    monitor-enter p2

    :try_start_1
    iget-object v3, p2, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v4, Lkwyopc/kouubfr/p4a;

    invoke-direct {v4, p1, v2}, Lkwyopc/kouubfr/p4a;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p2

    return-object v0

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o0ooOOo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget v2, v0, Lkwyopc/kouubfr/yg7;->OooO0O0:I

    and-int/2addr v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/yg7;->OooO00o:[Lkwyopc/kouubfr/qv0;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bc4;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qv0;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bc4;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v3, Lkwyopc/kouubfr/p4a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/p4a;-><init>(Lkwyopc/kouubfr/z64;Z)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bc4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/sg8;->o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/sg8;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iget-object v3, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2, v3, p1}, Lkwyopc/kouubfr/qg8;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/g5a;->OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/u5a;

    invoke-direct {v3, v2, v0}, Lkwyopc/kouubfr/u5a;-><init>(Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V

    move-object v0, v3

    :cond_5
    iget-object v2, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lkwyopc/kouubfr/og8;->OooO00o:Ljava/util/HashMap;

    new-instance v5, Lkwyopc/kouubfr/p4a;

    invoke-direct {v5, p1, v4}, Lkwyopc/kouubfr/p4a;-><init>(Lkwyopc/kouubfr/z64;Z)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v2, Lkwyopc/kouubfr/og8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o0ooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_knownSerializers:Lkwyopc/kouubfr/yg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/og8;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializerCache:Lkwyopc/kouubfr/og8;

    iget-object v1, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/og8;->OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->Oooooo0(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public abstract oo000o(Ljava/lang/Object;Lkwyopc/kouubfr/q66;)Lkwyopc/kouubfr/ssa;
.end method

.method public final oo0o0Oo()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public final ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 2

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method
