.class public final Lkwyopc/kouubfr/rr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/util/regex/Pattern;

.field public static final OooO0O0:Ljava/util/regex/Pattern;

.field public static final OooO0OO:Ljava/util/regex/Pattern;

.field public static final OooO0Oo:Ljava/util/regex/Pattern;

.field public static final OooO0o:Ljava/util/regex/Pattern;

.field public static final OooO0o0:Ljava/util/regex/Pattern;

.field public static final OooO0oO:Ljava/util/regex/Pattern;

.field public static final OooO0oo:Ljava/util/regex/Pattern;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0O0:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?(\\.[0-9]+|[0-9_]+(\\.[0-9_]*)?)([eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0OO:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[-+]?0b[0-1_]+|[-+]?0[0-7_]+|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x[0-9a-fA-F_]+|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0Oo:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<<)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0o0:Ljava/util/regex/Pattern;

    const-string v0, "^(?:~|null|Null|NULL| )$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0o:Ljava/util/regex/Pattern;

    const-string v0, "^$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0oO:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO0oo:Ljava/util/regex/Pattern;

    const-string v0, "^(?:=)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(?:!|&|\\*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rr7;->OooO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/rr7;->OooO00o:Ljava/util/HashMap;

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooOO0o:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0O0:Ljava/util/regex/Pattern;

    const-string v2, "yYnNtTfFoO"

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooO:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0Oo:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooOO0:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0OO:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789."

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooO0Oo:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0o0:Ljava/util/regex/Pattern;

    const-string v2, "<"

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooOOO0:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0o:Ljava/util/regex/Pattern;

    const-string v2, "~nN\u0000"

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0oO:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooOO0O:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO0oo:Ljava/util/regex/Pattern;

    const-string v2, "0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ye9;->OooO0OO:Lkwyopc/kouubfr/ye9;

    sget-object v1, Lkwyopc/kouubfr/rr7;->OooO:Ljava/util/regex/Pattern;

    const-string v2, "!&*"

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/rr7;->OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/rr7;->OooO00o:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/sr7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/sr7;-><init>(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-char v4, p3, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    if-nez v4, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/sr7;

    invoke-direct {v5, p1, p2}, Lkwyopc/kouubfr/sr7;-><init>(Lkwyopc/kouubfr/ye9;Ljava/util/regex/Pattern;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/z16;Ljava/lang/String;Z)Lkwyopc/kouubfr/ye9;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/z16;->OooOOO0:Lkwyopc/kouubfr/z16;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/rr7;->OooO00o:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sr7;

    iget-object v2, v1, Lkwyopc/kouubfr/sr7;->OooO00o:Lkwyopc/kouubfr/ye9;

    iget-object v1, v1, Lkwyopc/kouubfr/sr7;->OooO0O0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sr7;

    iget-object v1, v0, Lkwyopc/kouubfr/sr7;->OooO00o:Lkwyopc/kouubfr/ye9;

    iget-object v0, v0, Lkwyopc/kouubfr/sr7;->OooO0O0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    sget-object p1, Lkwyopc/kouubfr/ye9;->OooOOOo:Lkwyopc/kouubfr/ye9;

    return-object p1

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/ye9;->OooOOOO:Lkwyopc/kouubfr/ye9;

    return-object p1

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/ye9;->OooOOO:Lkwyopc/kouubfr/ye9;

    return-object p1
.end method
