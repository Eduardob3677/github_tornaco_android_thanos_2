.class public final enum Lkwyopc/kouubfr/xq7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/xq7;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/xq7;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/xq7;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/xq7;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/xq7;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/xq7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    new-instance v1, Lkwyopc/kouubfr/xq7;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/xq7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    new-instance v2, Lkwyopc/kouubfr/xq7;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/xq7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkwyopc/kouubfr/xq7;->OooOOOO:Lkwyopc/kouubfr/xq7;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/xq7;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xq7;->OooOOOo:[Lkwyopc/kouubfr/xq7;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/xq7;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/xq7;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/xq7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/xq7;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/xq7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xq7;->OooOOOo:[Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/xq7;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xq7;->description:Ljava/lang/String;

    return-object v0
.end method
