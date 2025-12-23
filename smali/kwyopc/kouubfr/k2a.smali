.class public Lkwyopc/kouubfr/k2a;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000o0()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000oO()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/z94;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bd4;->o00000o0(Ljava/lang/String;)V

    return-void
.end method
