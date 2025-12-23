.class public final enum Lkwyopc/kouubfr/yx2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/yx2;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/yx2;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/yx2;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/yx2;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/yx2;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/yx2;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkwyopc/kouubfr/yx2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/yx2;->OooOOO0:Lkwyopc/kouubfr/yx2;

    new-instance v1, Lkwyopc/kouubfr/yx2;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkwyopc/kouubfr/yx2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/yx2;->OooOOO:Lkwyopc/kouubfr/yx2;

    new-instance v3, Lkwyopc/kouubfr/yx2;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/yx2;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkwyopc/kouubfr/yx2;->OooOOOO:Lkwyopc/kouubfr/yx2;

    new-instance v4, Lkwyopc/kouubfr/yx2;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lkwyopc/kouubfr/yx2;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkwyopc/kouubfr/yx2;->OooOOOo:Lkwyopc/kouubfr/yx2;

    filled-new-array {v0, v1, v3, v4}, [Lkwyopc/kouubfr/yx2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yx2;->OooOOo0:[Lkwyopc/kouubfr/yx2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/yx2;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/yx2;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/yx2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/yx2;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/yx2;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/yx2;->OooOOo0:[Lkwyopc/kouubfr/yx2;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/yx2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/yx2;

    return-object v0
.end method
