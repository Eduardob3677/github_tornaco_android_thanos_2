.class public Lkwyopc/kouubfr/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q47;


# virtual methods
.method public OooO00o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int/lit16 v2, v1, 0x800

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method
