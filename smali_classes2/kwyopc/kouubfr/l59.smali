.class public final enum Lkwyopc/kouubfr/l59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/l59;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/l59;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/l59;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/l59;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/l59;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkwyopc/kouubfr/l59;

    const-string v2, "NATURAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/l59;->OooOOO0:Lkwyopc/kouubfr/l59;

    new-instance v2, Lkwyopc/kouubfr/l59;

    const-string v3, "STICKY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/l59;->OooOOO:Lkwyopc/kouubfr/l59;

    new-instance v3, Lkwyopc/kouubfr/l59;

    const-string v4, "TRAILING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/l59;->OooOOOO:Lkwyopc/kouubfr/l59;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/l59;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/l59;->OooOOOo:[Lkwyopc/kouubfr/l59;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/l59;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/l59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/l59;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/l59;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/l59;->OooOOOo:[Lkwyopc/kouubfr/l59;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/l59;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/l59;

    return-object v0
.end method
