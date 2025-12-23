.class public final enum Lkwyopc/kouubfr/z84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/z84;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/z84;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/z84;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/z84;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/z84;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/z84;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/z84;->OooOOO0:Lkwyopc/kouubfr/z84;

    new-instance v1, Lkwyopc/kouubfr/z84;

    const-string v2, "NON_PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkwyopc/kouubfr/z84;

    const-string v3, "PROTECTED_AND_PUBLIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkwyopc/kouubfr/z84;

    const-string v4, "PUBLIC_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/z84;->OooOOO:Lkwyopc/kouubfr/z84;

    new-instance v4, Lkwyopc/kouubfr/z84;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkwyopc/kouubfr/z84;->OooOOOO:Lkwyopc/kouubfr/z84;

    new-instance v5, Lkwyopc/kouubfr/z84;

    const-string v6, "DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkwyopc/kouubfr/z84;->OooOOOo:Lkwyopc/kouubfr/z84;

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/z84;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/z84;->OooOOo0:[Lkwyopc/kouubfr/z84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/z84;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/z84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/z84;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/z84;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/z84;->OooOOo0:[Lkwyopc/kouubfr/z84;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/z84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/z84;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Member;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method
