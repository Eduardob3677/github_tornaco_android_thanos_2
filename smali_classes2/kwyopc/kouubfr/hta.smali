.class public final Lkwyopc/kouubfr/hta;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/util/ArrayList;

.field public OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Landroid/content/IntentFilter;

.field public OooO0o0:Lkwyopc/kouubfr/z61;

.field public OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:Ljava/util/ArrayList;


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hta;->OooO0Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "service"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "receiver"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :sswitch_2
    const-string p2, "intent-filter"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :sswitch_3
    const-string p2, "activity"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0O0:Ljava/util/ArrayList;

    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0OO:Ljava/util/ArrayList;

    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0oo:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooOO0:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pw1;

    iget-object p3, p2, Lkwyopc/kouubfr/pw1;->OooO00o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    iget-object v3, p2, Lkwyopc/kouubfr/pw1;->OooO00o:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p2, Lkwyopc/kouubfr/pw1;->OooO0O0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p2, Lkwyopc/kouubfr/pw1;->OooO0OO:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    iget-object v3, p2, Lkwyopc/kouubfr/pw1;->OooO0O0:Ljava/lang/String;

    iget-object v4, p2, Lkwyopc/kouubfr/pw1;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p3, p2, Lkwyopc/kouubfr/pw1;->OooO0o0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    iget-object v3, p2, Lkwyopc/kouubfr/pw1;->OooO0o0:Ljava/lang/String;

    iget-object v4, p2, Lkwyopc/kouubfr/pw1;->OooO0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lkwyopc/kouubfr/pw1;->OooO0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    iget-object v4, p2, Lkwyopc/kouubfr/pw1;->OooO0oO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    move v4, v0

    :goto_4
    invoke-virtual {p3, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :cond_b
    :try_start_0
    iget-object p3, p2, Lkwyopc/kouubfr/pw1;->OooO0Oo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    iget-object p2, p2, Lkwyopc/kouubfr/pw1;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0oo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooO:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooOO0:Ljava/util/ArrayList;

    :goto_5
    return-void

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO00o:Ljava/util/ArrayList;

    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        -0x3d616837 -> :sswitch_2
        -0x30341611 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android:name"

    const/4 p2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "service"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "manifest"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "category"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "data"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "receiver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "intent-filter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "action"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "activity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0O0:Ljava/util/ArrayList;

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0O0:Ljava/util/ArrayList;

    :cond_8
    new-instance p2, Lkwyopc/kouubfr/z61;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0oO:Ljava/util/ArrayList;

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    iput-object p2, p3, Lkwyopc/kouubfr/z61;->OooO0O0:Ljava/util/ArrayList;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hta;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lkwyopc/kouubfr/z61;->OooO00o:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, "package"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0Oo:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO:Ljava/util/ArrayList;

    :cond_9
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO:Ljava/util/ArrayList;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooOO0:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooOO0:Ljava/util/ArrayList;

    :cond_a
    new-instance p1, Lkwyopc/kouubfr/pw1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "android:scheme"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO00o:Ljava/lang/String;

    const-string p2, "android:mimeType"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO0Oo:Ljava/lang/String;

    const-string p2, "android:host"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO0O0:Ljava/lang/String;

    const-string p2, "android:port"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO0OO:Ljava/lang/String;

    const-string p2, "android:path"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO0o0:Ljava/lang/String;

    const-string p2, "android:pathPattern"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO0o:Ljava/lang/String;

    const-string p2, "android:pathPrefix"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/pw1;->OooO0oO:Ljava/lang/String;

    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0OO:Ljava/util/ArrayList;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0OO:Ljava/util/ArrayList;

    :cond_b
    new-instance p2, Lkwyopc/kouubfr/z61;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0oO:Ljava/util/ArrayList;

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    iput-object p2, p3, Lkwyopc/kouubfr/z61;->OooO0O0:Ljava/util/ArrayList;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hta;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lkwyopc/kouubfr/z61;->OooO00o:Ljava/lang/String;

    return-void

    :pswitch_5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0oO:Ljava/util/ArrayList;

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0oO:Ljava/util/ArrayList;

    :cond_c
    iget-object p1, p0, Lkwyopc/kouubfr/hta;->OooO0oO:Ljava/util/ArrayList;

    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0oo:Ljava/util/ArrayList;

    if-nez p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0oo:Ljava/util/ArrayList;

    :cond_d
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0oo:Ljava/util/ArrayList;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object p2, p0, Lkwyopc/kouubfr/hta;->OooO00o:Ljava/util/ArrayList;

    if-nez p2, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO00o:Ljava/util/ArrayList;

    :cond_e
    new-instance p2, Lkwyopc/kouubfr/z61;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hta;->OooO0oO:Ljava/util/ArrayList;

    iget-object p3, p0, Lkwyopc/kouubfr/hta;->OooO0o0:Lkwyopc/kouubfr/z61;

    iput-object p2, p3, Lkwyopc/kouubfr/z61;->OooO0O0:Ljava/util/ArrayList;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hta;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lkwyopc/kouubfr/z61;->OooO00o:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_7
        -0x54d081ca -> :sswitch_6
        -0x3d616837 -> :sswitch_5
        -0x30341611 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x302bcfe -> :sswitch_2
        0x7c92e2f -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
