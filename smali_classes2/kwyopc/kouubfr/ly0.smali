.class public final enum Lkwyopc/kouubfr/ly0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/ly0;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/ly0;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/ly0;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/ly0;

.field public static final enum OooOOo:Lkwyopc/kouubfr/ly0;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/ly0;

.field public static final synthetic OooOOoo:[Lkwyopc/kouubfr/ly0;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/ly0;

    const-string v1, "class"

    const-string v2, "CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/ly0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    new-instance v1, Lkwyopc/kouubfr/ly0;

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/ly0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    new-instance v2, Lkwyopc/kouubfr/ly0;

    const-string v3, "enum class"

    const-string v4, "ENUM_CLASS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/ly0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    new-instance v3, Lkwyopc/kouubfr/ly0;

    const/4 v4, 0x0

    const-string v5, "ENUM_ENTRY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/ly0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkwyopc/kouubfr/ly0;->OooOOOo:Lkwyopc/kouubfr/ly0;

    new-instance v4, Lkwyopc/kouubfr/ly0;

    const-string v5, "annotation class"

    const-string v6, "ANNOTATION_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/ly0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkwyopc/kouubfr/ly0;->OooOOo0:Lkwyopc/kouubfr/ly0;

    new-instance v5, Lkwyopc/kouubfr/ly0;

    const-string v6, "object"

    const-string v7, "OBJECT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lkwyopc/kouubfr/ly0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkwyopc/kouubfr/ly0;->OooOOo:Lkwyopc/kouubfr/ly0;

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/ly0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ly0;->OooOOoo:[Lkwyopc/kouubfr/ly0;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/ly0;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ly0;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ly0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ly0;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ly0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOoo:[Lkwyopc/kouubfr/ly0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ly0;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOo:Lkwyopc/kouubfr/ly0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOOo:Lkwyopc/kouubfr/ly0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
