.class public final Lutil/JsonFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GSON:Lkwyopc/kouubfr/pk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qk3;

    invoke-direct {v0}, Lkwyopc/kouubfr/qk3;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/qk3;->OooO:Z

    sget-object v1, Lkwyopc/kouubfr/cc3;->OooO0o0:Lkwyopc/kouubfr/cc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/qk3;->OooOO0:Lkwyopc/kouubfr/cc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qk3;->OooO00o()Lkwyopc/kouubfr/pk3;

    move-result-object v0

    sput-object v0, Lutil/JsonFormatter;->GSON:Lkwyopc/kouubfr/pk3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lkwyopc/kouubfr/sb4;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/sb4;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lkwyopc/kouubfr/dua;->Oooo00o(Lkwyopc/kouubfr/sb4;)Lkwyopc/kouubfr/i94;

    move-result-object v0
    :try_end_0
    .catch Lkwyopc/kouubfr/xa5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lkwyopc/kouubfr/xa4;
    :try_end_1
    .catch Lkwyopc/kouubfr/xa5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/hc4;

    const-string v0, "Did not consume the entire document."
    :try_end_2
    .catch Lkwyopc/kouubfr/xa5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lkwyopc/kouubfr/xa5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw p0
    :try_end_4
    .catch Lkwyopc/kouubfr/xa5; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lutil/JsonFormatter;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pk3;->OooO(Lkwyopc/kouubfr/i94;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lkwyopc/kouubfr/z94;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    :goto_1
    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toPrettyJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lutil/JsonFormatter;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
