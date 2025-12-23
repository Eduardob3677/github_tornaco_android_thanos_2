.class public abstract Lkwyopc/kouubfr/qg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/io/File;

.field public static final OooO0O0:Lkwyopc/kouubfr/nn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    const-string v2, "meminfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/qg5;->OooO00o:Ljava/io/File;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/qg5;->OooO0O0:Lkwyopc/kouubfr/nn7;

    return-void
.end method

.method public static OooO00o()Lkwyopc/kouubfr/a57;
    .locals 10

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/qg5;->OooO00o:Ljava/io/File;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "defaultCharset(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/f03;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lkwyopc/kouubfr/f03;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v2, v3, v5}, Lkwyopc/kouubfr/e03;->Oooooo(Ljava/io/File;Ljava/nio/charset/Charset;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lkwyopc/kouubfr/qg5;->OooO0O0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/nn7;->OooO0oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "SwapTotal:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    shl-long/2addr v0, v8

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :sswitch_1
    const-string v7, "SwapFree:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    shl-long/2addr v3, v8

    goto :goto_0

    :sswitch_2
    const-string v7, "Slab:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v7, "MemFree:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0

    :sswitch_4
    const-string v7, "MemTotal:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0

    :sswitch_5
    const-string v7, "Buffers:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "Cached:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    move-wide v3, v0

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v5, "MemoryReader read error"

    invoke-static {v5, v2}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, Lkwyopc/kouubfr/a57;

    invoke-direct {v2, v0, v1, v3, v4}, Lkwyopc/kouubfr/a57;-><init>(JJ)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9484c8 -> :sswitch_6
        -0x56de0979 -> :sswitch_5
        -0x4fe33475 -> :sswitch_4
        -0x24601d67 -> :sswitch_3
        0x4c42f20 -> :sswitch_2
        0x2a46d95b -> :sswitch_1
        0x3654ad09 -> :sswitch_0
    .end sparse-switch
.end method
