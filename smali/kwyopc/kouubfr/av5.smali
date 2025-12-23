.class public final Lkwyopc/kouubfr/av5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/nn7;

.field public static final OooOOO0:Lkwyopc/kouubfr/nn7;

.field public static final OooOOOO:Lkwyopc/kouubfr/nn7;

.field public static final OooOOOo:Lkwyopc/kouubfr/nn7;

.field public static final OooOOo:Lkwyopc/kouubfr/nn7;

.field public static final OooOOo0:Lkwyopc/kouubfr/nn7;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkwyopc/kouubfr/sc9;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lkwyopc/kouubfr/sc9;

.field public OooO0oO:Z

.field public final OooO0oo:Ljava/lang/Object;

.field public final OooOO0:Ljava/lang/Object;

.field public final OooOO0O:Lkwyopc/kouubfr/sc9;

.field public final OooOO0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/av5;->OooOOO0:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/av5;->OooOOO:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/av5;->OooOOOO:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/av5;->OooOOOo:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/av5;->OooOOo0:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/av5;->OooOOo:Lkwyopc/kouubfr/nn7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/av5;->OooO0O0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/xu5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/av5;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    new-instance v1, Lkwyopc/kouubfr/xu5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/av5;->OooO0o0:Lkwyopc/kouubfr/sc9;

    sget-object v1, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v2, Lkwyopc/kouubfr/xu5;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/av5;->OooO0o:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/xu5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/av5;->OooO0oo:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/xu5;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/av5;->OooO:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/xu5;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/av5;->OooOO0:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/xu5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/av5;->OooOO0O:Lkwyopc/kouubfr/sc9;

    new-instance v1, Lkwyopc/kouubfr/xu5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/xu5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/av5;->OooOOO0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/nn7;->OooO00o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/av5;->OooOOOO:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/nn7;->OooO0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/nn7;

    const-string v3, "(\\?|#|$)"

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/nn7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ld5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/av5;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkwyopc/kouubfr/av5;->OooOOOo:Lkwyopc/kouubfr/nn7;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/nn7;->OooO00o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/av5;->OooOOo0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/nn7;->OooO00o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lkwyopc/kouubfr/av5;->OooOO0o:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/av5;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/av5;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/av5;->OooOOO:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/nn7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ld5;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "quote(...)"

    const-string v3, "substring(...)"

    if-eqz v0, :cond_1

    iget-object v4, v0, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v4, v4, Lkwyopc/kouubfr/id5;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/x14;->OooOOO0:I

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/x14;->OooOOO0:I

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/av5;->OooOOo0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/nn7;->OooO0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld5;->OooO0OO()Lkwyopc/kouubfr/ld5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v2, v0}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO0O0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/av5;->OooO0o:Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zu5;

    iget-object v3, v3, Lkwyopc/kouubfr/zu5;->OooO0O0:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/av5;->OooO:Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nn7;->OooO0o0(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/ld5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Lkwyopc/kouubfr/xn6;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkwyopc/kouubfr/xn6;

    invoke-static {v3}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, Lkwyopc/kouubfr/av5;->OooO0o0(Lkwyopc/kouubfr/ld5;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, p2}, Lkwyopc/kouubfr/av5;->OooO0o(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooOO0O:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nn7;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nn7;->OooO0o0(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/ld5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v5, Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkwyopc/kouubfr/id5;->OooO00o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "decode(...)"

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    :try_start_0
    invoke-static {v5, v2, v3}, Lkwyopc/kouubfr/zq6;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v1

    :catch_0
    :cond_8
    :goto_2
    new-instance p1, Lkwyopc/kouubfr/yu5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3}, Lkwyopc/kouubfr/yu5;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p2, p1}, Lkwyopc/kouubfr/p6a;->o000000o(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object v3

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final OooO0o(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lkwyopc/kouubfr/av5;->OooO0o:Ljava/lang/Object;

    invoke-interface {v2}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zu5;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lkwyopc/kouubfr/av5;->OooO0oO:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v8, 0x0

    new-array v9, v8, [Lkwyopc/kouubfr/xn6;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkwyopc/kouubfr/xn6;

    invoke-static {v9}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, Lkwyopc/kouubfr/zu5;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lkwyopc/kouubfr/zu5;->OooO00o:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    new-instance v13, Lkwyopc/kouubfr/nn7;

    invoke-direct {v13, v11}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/nn7;->OooO0o0(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/ld5;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_5

    return v8

    :cond_5
    iget-object v11, v3, Lkwyopc/kouubfr/zu5;->OooO0O0:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v8

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_a

    check-cast v15, Ljava/lang/String;

    iget-object v14, v10, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v14, v14, Lkwyopc/kouubfr/id5;->OooO00o:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v14, v12

    :goto_4
    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_9

    :try_start_0
    const-string v8, "key"

    invoke-static {v15, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v15, v14, v9}, Lkwyopc/kouubfr/zq6;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    move-object v8, v7

    :goto_6
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_a
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v12

    :cond_b
    move-object/from16 v4, p2

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x1

    return v16
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ld5;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO0O0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_3

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/id5;->OooO00o:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "decode(...)"

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {v4, v6, p2}, Lkwyopc/kouubfr/zq6;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v6

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/av5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/av5;

    iget-object p1, p1, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
