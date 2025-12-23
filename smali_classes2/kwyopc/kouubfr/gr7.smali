.class public final Lkwyopc/kouubfr/gr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOoO:Ljava/util/regex/Pattern;

.field public static final OooOoO0:Ljava/util/regex/Pattern;


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/mi;

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Method;

.field public final OooO0Oo:[Ljava/lang/annotation/Annotation;

.field public final OooO0o:[Ljava/lang/reflect/Type;

.field public final OooO0o0:[[Ljava/lang/annotation/Annotation;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Ljava/lang/String;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Ljava/lang/String;

.field public OooOo:Z

.field public OooOo0:Lkwyopc/kouubfr/wf5;

.field public OooOo00:Lkwyopc/kouubfr/xm3;

.field public OooOo0O:Ljava/util/LinkedHashSet;

.field public OooOo0o:[Lkwyopc/kouubfr/uo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/gr7;->OooOoO0:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/gr7;->OooOoO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/mi;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gr7;->OooO00o:Lkwyopc/kouubfr/mi;

    iput-object p2, p0, Lkwyopc/kouubfr/gr7;->OooO0O0:Ljava/lang/Class;

    iput-object p3, p0, Lkwyopc/kouubfr/gr7;->OooO0OO:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gr7;->OooO0Oo:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gr7;->OooO0o:[Ljava/lang/reflect/Type;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gr7;->OooO0o0:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gr7;->OooOOOO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/gr7;->OooO0OO:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput-object p1, p0, Lkwyopc/kouubfr/gr7;->OooOOOO:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/gr7;->OooOOOo:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    sget-object v0, Lkwyopc/kouubfr/gr7;->OooOoO0:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {v1, v2, p2, p1}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lkwyopc/kouubfr/gr7;->OooOOoo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lkwyopc/kouubfr/gr7;->OooOo0O:Ljava/util/LinkedHashSet;

    return-void

    :cond_4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {v1, v2, p2, p1}, Lkwyopc/kouubfr/p6a;->o000000O(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final OooO0OO(ILjava/lang/reflect/Type;)V
    .locals 2

    invoke-static {p2}, Lkwyopc/kouubfr/p6a;->Ooooo0o(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/gr7;->OooO0OO:Ljava/lang/reflect/Method;

    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, v1, p2}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
