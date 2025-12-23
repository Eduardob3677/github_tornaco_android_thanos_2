.class public final Lkwyopc/kouubfr/hg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:[Ljava/lang/Class;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lkwyopc/kouubfr/hg5;->OooO0OO:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hg5;->OooO00o:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/hg5;->OooO0OO:[Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/hg5;->OooO0O0:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/hg5;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/hg5;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/hg5;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/hg5;

    iget-object v2, p0, Lkwyopc/kouubfr/hg5;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/hg5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/hg5;->OooO0O0:[Ljava/lang/Class;

    array-length v3, v2

    iget-object p1, p1, Lkwyopc/kouubfr/hg5;->OooO0O0:[Ljava/lang/Class;

    array-length v4, p1

    if-eq v4, v3, :cond_4

    return v1

    :cond_4
    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    aget-object v6, v2, v4

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hg5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/hg5;->OooO0O0:[Ljava/lang/Class;

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/hg5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/hg5;->OooO0O0:[Ljava/lang/Class;

    array-length v1, v1

    const-string v2, "-args)"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
