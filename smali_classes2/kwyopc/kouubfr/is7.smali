.class public final Lkwyopc/kouubfr/is7;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooOOO:Ljava/nio/charset/Charset;

.field public final OooOOO0:Lkwyopc/kouubfr/nj0;

.field public OooOOOO:Z

.field public OooOOOo:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj0;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/is7;->OooOOO0:Lkwyopc/kouubfr/nj0;

    iput-object p2, p0, Lkwyopc/kouubfr/is7;->OooOOO:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/is7;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/is7;->OooOOOo:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/is7;->OooOOO0:Lkwyopc/kouubfr/nj0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 5

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/is7;->OooOOOO:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/is7;->OooOOOo:Ljava/io/InputStreamReader;

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lkwyopc/kouubfr/is7;->OooOOO0:Lkwyopc/kouubfr/nj0;

    invoke-interface {v1}, Lkwyopc/kouubfr/nj0;->o00000Oo()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/is7;->OooOOO0:Lkwyopc/kouubfr/nj0;

    iget-object v3, p0, Lkwyopc/kouubfr/is7;->OooOOO:Ljava/nio/charset/Charset;

    sget-object v4, Lkwyopc/kouubfr/nba;->OooO00o:[B

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "default"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/nba;->OooO0Oo:Lkwyopc/kouubfr/hf6;

    invoke-interface {v2, v4}, Lkwyopc/kouubfr/nj0;->OoooooO(Lkwyopc/kouubfr/hf6;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "forName(...)"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    sget-object v3, Lkwyopc/kouubfr/eu0;->OooO0O0:Ljava/nio/charset/Charset;

    if-nez v3, :cond_5

    const-string v2, "UTF-32LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkwyopc/kouubfr/eu0;->OooO0O0:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    sget-object v3, Lkwyopc/kouubfr/eu0;->OooO0OO:Ljava/nio/charset/Charset;

    if-nez v3, :cond_5

    const-string v2, "UTF-32BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkwyopc/kouubfr/eu0;->OooO0OO:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v2, "UTF_16LE"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v2, "UTF_16BE"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkwyopc/kouubfr/is7;->OooOOOo:Ljava/io/InputStreamReader;

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
