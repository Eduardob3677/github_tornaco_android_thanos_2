.class public final enum Lkwyopc/kouubfr/n95;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/n95;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/n95;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/n95;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/n95;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/n95;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/n95;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/n95;

    const-string v1, "LevelDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/n95;->OooOOO0:Lkwyopc/kouubfr/n95;

    new-instance v1, Lkwyopc/kouubfr/n95;

    const-string v2, "LevelInfo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/n95;->OooOOO:Lkwyopc/kouubfr/n95;

    new-instance v2, Lkwyopc/kouubfr/n95;

    const-string v3, "LevelWarning"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/n95;->OooOOOO:Lkwyopc/kouubfr/n95;

    new-instance v3, Lkwyopc/kouubfr/n95;

    const-string v4, "LevelError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/n95;->OooOOOo:Lkwyopc/kouubfr/n95;

    new-instance v4, Lkwyopc/kouubfr/n95;

    const-string v5, "LevelNone"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkwyopc/kouubfr/n95;->OooOOo0:Lkwyopc/kouubfr/n95;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/n95;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/n95;->OooOOo:[Lkwyopc/kouubfr/n95;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/n95;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/n95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n95;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/n95;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/n95;->OooOOo:[Lkwyopc/kouubfr/n95;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/n95;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/n95;

    return-object v0
.end method
