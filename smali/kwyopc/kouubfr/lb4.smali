.class public final enum Lkwyopc/kouubfr/lb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/lb4;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/lb4;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/lb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/lb4;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/lb4;->OooOOO0:Lkwyopc/kouubfr/lb4;

    new-instance v1, Lkwyopc/kouubfr/lb4;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/lb4;->OooOOO:Lkwyopc/kouubfr/lb4;

    new-instance v2, Lkwyopc/kouubfr/lb4;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkwyopc/kouubfr/lb4;

    const-string v4, "READ_WRITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/lb4;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/lb4;->OooOOOO:[Lkwyopc/kouubfr/lb4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/lb4;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/lb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/lb4;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/lb4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/lb4;->OooOOOO:[Lkwyopc/kouubfr/lb4;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/lb4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/lb4;

    return-object v0
.end method
