.class public final Lkwyopc/kouubfr/z27;
.super Lkwyopc/kouubfr/yg3;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

.field private static volatile PARSER:Lkwyopc/kouubfr/kp6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kp6;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lkwyopc/kouubfr/sb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/sb5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z27;

    invoke-direct {v0}, Lkwyopc/kouubfr/z27;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/z27;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

    const-class v1, Lkwyopc/kouubfr/z27;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/yg3;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/yg3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/yg3;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/sb5;->OooOOO0:Lkwyopc/kouubfr/sb5;

    iput-object v0, p0, Lkwyopc/kouubfr/z27;->preferences_:Lkwyopc/kouubfr/sb5;

    return-void
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/z27;)Lkwyopc/kouubfr/sb5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z27;->preferences_:Lkwyopc/kouubfr/sb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sb5;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z27;->preferences_:Lkwyopc/kouubfr/sb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sb5;->OooO0o0()Lkwyopc/kouubfr/sb5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/z27;->preferences_:Lkwyopc/kouubfr/sb5;

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/z27;->preferences_:Lkwyopc/kouubfr/sb5;

    return-object p0
.end method

.method public static OooOOO()Lkwyopc/kouubfr/x27;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/z27;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/z27;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rg3;

    check-cast v0, Lkwyopc/kouubfr/x27;

    return-object v0
.end method

.method public static OooOOOO(Ljava/io/InputStream;)Lkwyopc/kouubfr/z27;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/z27;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

    new-instance v1, Lkwyopc/kouubfr/g11;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/g11;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lkwyopc/kouubfr/ku2;->OooO00o()Lkwyopc/kouubfr/ku2;

    move-result-object p0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yg3;->OooO0oo()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/ce7;->OooO0OO:Lkwyopc/kouubfr/ce7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ce7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/t88;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/i11;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/j11;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/j11;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/j11;-><init>(Lkwyopc/kouubfr/i11;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lkwyopc/kouubfr/t88;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/t88;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/l44; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkwyopc/kouubfr/z8a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lkwyopc/kouubfr/yg3;->OooO0o0(Lkwyopc/kouubfr/yg3;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/z27;

    return-object v0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/z8a;

    invoke-direct {p0}, Lkwyopc/kouubfr/z8a;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/l44;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/l44;->OooO0oO(Lkwyopc/kouubfr/yg3;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/l44;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/l44;

    throw p0

    :cond_2
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lkwyopc/kouubfr/l44;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/l44;

    throw p0

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/l44;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/l44;->OooO0oO(Lkwyopc/kouubfr/yg3;)V

    throw v1

    :goto_2
    new-instance v1, Lkwyopc/kouubfr/l44;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/l44;->OooO0oO(Lkwyopc/kouubfr/yg3;)V

    throw v1

    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/l44;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/l44;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/io/IOException;)V

    move-object p0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/l44;->OooO0oO(Lkwyopc/kouubfr/yg3;)V

    throw p0
.end method


# virtual methods
.method public final OooO0O0(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/z27;->PARSER:Lkwyopc/kouubfr/kp6;

    if-nez p1, :cond_1

    const-class v0, Lkwyopc/kouubfr/z27;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lkwyopc/kouubfr/z27;->PARSER:Lkwyopc/kouubfr/kp6;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/sg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lkwyopc/kouubfr/z27;->PARSER:Lkwyopc/kouubfr/kp6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lkwyopc/kouubfr/z27;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

    return-object p1

    :pswitch_2
    new-instance p1, Lkwyopc/kouubfr/x27;

    sget-object v0, Lkwyopc/kouubfr/z27;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/rg3;-><init>(Lkwyopc/kouubfr/yg3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkwyopc/kouubfr/z27;

    invoke-direct {p1}, Lkwyopc/kouubfr/z27;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Lkwyopc/kouubfr/y27;->OooO00o:Lkwyopc/kouubfr/qb5;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Lkwyopc/kouubfr/z27;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/z27;

    new-instance v2, Lkwyopc/kouubfr/ng7;

    invoke-direct {v2, v1, v0, p1}, Lkwyopc/kouubfr/ng7;-><init>(Lkwyopc/kouubfr/yg3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z27;->preferences_:Lkwyopc/kouubfr/sb5;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
