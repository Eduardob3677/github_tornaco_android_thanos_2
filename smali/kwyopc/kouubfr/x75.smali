.class public final enum Lkwyopc/kouubfr/x75;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/x75;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/x75;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/x75;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/x75;

.field public static final enum OooOOo:Lkwyopc/kouubfr/x75;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/x75;

.field public static final synthetic OooOOoo:[Lkwyopc/kouubfr/x75;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/x75;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/x75;->OooOOO0:Lkwyopc/kouubfr/x75;

    new-instance v1, Lkwyopc/kouubfr/x75;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/x75;->OooOOO:Lkwyopc/kouubfr/x75;

    new-instance v2, Lkwyopc/kouubfr/x75;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/x75;->OooOOOO:Lkwyopc/kouubfr/x75;

    new-instance v3, Lkwyopc/kouubfr/x75;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/x75;->OooOOOo:Lkwyopc/kouubfr/x75;

    new-instance v4, Lkwyopc/kouubfr/x75;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkwyopc/kouubfr/x75;->OooOOo0:Lkwyopc/kouubfr/x75;

    new-instance v5, Lkwyopc/kouubfr/x75;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkwyopc/kouubfr/x75;->OooOOo:Lkwyopc/kouubfr/x75;

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/x75;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/x75;->OooOOoo:[Lkwyopc/kouubfr/x75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/x75;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/x75;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x75;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/x75;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOoo:[Lkwyopc/kouubfr/x75;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/x75;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/x75;

    return-object v0
.end method
