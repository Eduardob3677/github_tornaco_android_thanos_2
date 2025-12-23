.class public Lkwyopc/kouubfr/s45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v59;


# static fields
.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o0:Lkwyopc/kouubfr/k45;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/po8;

.field public final OooO0O0:Lkwyopc/kouubfr/tp3;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkwyopc/kouubfr/s45;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/y69;->o00Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/s45;->OooO0Oo:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/k45;

    sget-object v1, Lkwyopc/kouubfr/wp3;->OooOOOo:Lkwyopc/kouubfr/wp3;

    const-string v2, "NO_LOCKS"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/s45;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/po8;)V

    sput-object v0, Lkwyopc/kouubfr/s45;->OooO0o0:Lkwyopc/kouubfr/k45;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/vqa;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/s45;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/po8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/po8;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOOoo:Lkwyopc/kouubfr/tp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    iput-object v0, p0, Lkwyopc/kouubfr/s45;->OooO0O0:Lkwyopc/kouubfr/tp3;

    iput-object p1, p0, Lkwyopc/kouubfr/s45;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public static OooO0o0(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/s45;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/q45;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, Lkwyopc/kouubfr/n45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/n45;-><init>(Lkwyopc/kouubfr/s45;Ljava/util/concurrent/ConcurrentHashMap;Lkwyopc/kouubfr/pe3;I)V

    return-object v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, Lkwyopc/kouubfr/r60;

    invoke-direct {v1, p0, v0, p1}, Lkwyopc/kouubfr/r60;-><init>(Lkwyopc/kouubfr/s45;Ljava/util/concurrent/ConcurrentHashMap;Lkwyopc/kouubfr/pe3;)V

    return-object v1
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Lkwyopc/kouubfr/pc0;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p2, "on input: "

    invoke-static {p1, p2}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s45;->OooO0o0(Ljava/lang/AssertionError;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/s45;->OooO0OO:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
