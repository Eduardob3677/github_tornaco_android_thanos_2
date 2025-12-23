.class public final Lkwyopc/kouubfr/nr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:[C


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkwyopc/kouubfr/nr3;->OooOO0O:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nr3;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/nr3;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/nr3;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iput p5, p0, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    iput-object p6, p0, Lkwyopc/kouubfr/nr3;->OooO0o:Ljava/util/ArrayList;

    iput-object p7, p0, Lkwyopc/kouubfr/nr3;->OooO0oO:Ljava/util/ArrayList;

    iput-object p8, p0, Lkwyopc/kouubfr/nr3;->OooO0oo:Ljava/lang/String;

    iput-object p9, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/nr3;->OooOO0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, Lkwyopc/kouubfr/nba;->OooO0o0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v0, v3, v1, v4}, Lkwyopc/kouubfr/nba;->OooO0o0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/nba;->OooO0o(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO0oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, Lkwyopc/kouubfr/nba;->OooO0o(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/mr3;
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/mr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mr3;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/mr3;->OooO0o0(Lkwyopc/kouubfr/nr3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO0O0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lkwyopc/kouubfr/nba;->OooO0o0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 6

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/nr3;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/mr3;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v4, 0xfb

    invoke-static {v2, v2, v1, v3, v4}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkwyopc/kouubfr/mr3;->OooO0Oo:Ljava/io/Serializable;

    invoke-static {v2, v2, v1, v3, v4}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/mr3;->OooO0o0:Ljava/io/Serializable;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mr3;->OooO0O0()Lkwyopc/kouubfr/nr3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0oo()Ljava/net/URI;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/mr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mr3;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/nr3;->OooO00o:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/mr3;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nr3;->OooO0o0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO0Oo:Ljava/io/Serializable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nr3;->OooO00o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO0o0:Ljava/io/Serializable;

    iget-object v2, p0, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iput-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO0o:Ljava/lang/Object;

    const-string v2, "scheme"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    if-eq v2, v1, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, Lkwyopc/kouubfr/mr3;->OooO0O0:I

    iget-object v1, v0, Lkwyopc/kouubfr/mr3;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/nr3;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/nr3;->OooO0Oo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/16 v5, 0xd3

    const-string v6, " \"\'<>#"

    invoke-static {v4, v4, v2, v6, v5}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/vk2;->o0000Oo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/nr3;->OooO0oo:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    const/16 v5, 0x23

    const/4 v6, 0x6

    invoke-static {v5, v4, v6, v2}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO0oO:Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO0o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-eqz v2, :cond_5

    new-instance v6, Lkwyopc/kouubfr/nn7;

    const-string v7, "[\"<>^`{|}]"

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, Lkwyopc/kouubfr/nn7;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lkwyopc/kouubfr/mr3;->OooO0o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v4

    :goto_4
    if-ge v6, v2, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "[]"

    const/16 v9, 0xe3

    invoke-static {v4, v4, v7, v8, v9}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v4

    :goto_5
    if-ge v6, v2, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "\\^`{|}"

    const/16 v9, 0xc3

    invoke-static {v4, v4, v7, v8, v9}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lkwyopc/kouubfr/mr3;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, " \"#<>\\^`{|}"

    const/16 v3, 0xa3

    invoke-static {v4, v4, v1, v2, v3}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, Lkwyopc/kouubfr/mr3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mr3;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lkwyopc/kouubfr/nn7;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Lkwyopc/kouubfr/nn7;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/nr3;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/nr3;

    iget-object p1, p1, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nr3;->OooO:Ljava/lang/String;

    return-object v0
.end method
