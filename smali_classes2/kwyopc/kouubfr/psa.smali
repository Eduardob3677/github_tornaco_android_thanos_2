.class public final Lkwyopc/kouubfr/psa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public OooO00o:Lorg/xml/sax/ContentHandler;

.field public final OooO0O0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;

.field public OooO0OO:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/widget/html/OooO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/psa;->OooO0O0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO0OO:Landroid/text/Editable;

    iget-object v1, p0, Lkwyopc/kouubfr/psa;->OooO0O0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v0, v3}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    if-nez p1, :cond_0

    iput-object p3, p0, Lkwyopc/kouubfr/psa;->OooO0OO:Landroid/text/Editable;

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO0OO:Landroid/text/Editable;

    iget-object v1, p0, Lkwyopc/kouubfr/psa;->OooO0O0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, v0, p4}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/psa;->OooO00o:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
