.class public final Lkwyopc/kouubfr/k24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/hta;


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "parseManifest error"

    new-instance v1, Lkwyopc/kouubfr/hta;

    invoke-direct {v1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v2

    :goto_0
    invoke-static {v0, v4}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_1

    :try_start_2
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v3, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Ljava/io/StringReader;->close()V

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catchall_3
    move-exception p1

    :goto_2
    :try_start_4
    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    goto :goto_3

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    :cond_0
    throw p1

    :cond_1
    :goto_3
    iput-object v1, p0, Lkwyopc/kouubfr/k24;->OooO00o:Lkwyopc/kouubfr/hta;

    return-void
.end method
