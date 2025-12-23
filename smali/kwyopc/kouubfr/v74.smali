.class public abstract Lkwyopc/kouubfr/v74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/v74;->OooO00o:Ljava/util/HashSet;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Ljava/lang/Void;

    const-class v2, Ljava/util/UUID;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Ljava/lang/StackTraceElement;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lkwyopc/kouubfr/v74;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lkwyopc/kouubfr/ke3;->OooOOOO:I

    const-class v11, Ljava/util/TimeZone;

    const-class v12, Ljava/net/InetAddress;

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/net/URI;

    const-class v5, Ljava/lang/Class;

    const-class v6, Lkwyopc/kouubfr/z64;

    const-class v7, Ljava/util/Currency;

    const-class v8, Ljava/util/regex/Pattern;

    const-class v9, Ljava/util/Locale;

    const-class v10, Ljava/nio/charset/Charset;

    const-class v13, Ljava/net/InetSocketAddress;

    const-class v14, Ljava/lang/StringBuilder;

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    move-result-object v0

    :goto_1
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, Lkwyopc/kouubfr/v74;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
