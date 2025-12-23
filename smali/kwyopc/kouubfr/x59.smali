.class public final enum Lkwyopc/kouubfr/x59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/x59;

.field public static final OooOOO0:Lkwyopc/kouubfr/vk2;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/x59;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/x59;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/x59;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/x59;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/x59;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    new-instance v1, Lkwyopc/kouubfr/x59;

    const-string v2, "DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/x59;->OooOOOO:Lkwyopc/kouubfr/x59;

    new-instance v2, Lkwyopc/kouubfr/x59;

    const-string v3, "SD_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/x59;->OooOOOo:Lkwyopc/kouubfr/x59;

    new-instance v3, Lkwyopc/kouubfr/x59;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/x59;->OooOOo0:Lkwyopc/kouubfr/x59;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/x59;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/x59;->OooOOo:[Lkwyopc/kouubfr/x59;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    new-instance v0, Lkwyopc/kouubfr/vk2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/x59;->OooOOO0:Lkwyopc/kouubfr/vk2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/x59;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/x59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x59;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/x59;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/x59;->OooOOo:[Lkwyopc/kouubfr/x59;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/x59;

    return-object v0
.end method
