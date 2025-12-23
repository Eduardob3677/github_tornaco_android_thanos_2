.class public final enum Lkwyopc/kouubfr/z16;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/z16;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/z16;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/z16;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/z16;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/z16;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/z16;

    const-string v1, "scalar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/z16;->OooOOO0:Lkwyopc/kouubfr/z16;

    new-instance v1, Lkwyopc/kouubfr/z16;

    const-string v2, "sequence"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/z16;->OooOOO:Lkwyopc/kouubfr/z16;

    new-instance v2, Lkwyopc/kouubfr/z16;

    const-string v3, "mapping"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/z16;->OooOOOO:Lkwyopc/kouubfr/z16;

    new-instance v3, Lkwyopc/kouubfr/z16;

    const-string v4, "anchor"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/z16;->OooOOOo:Lkwyopc/kouubfr/z16;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/z16;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/z16;->OooOOo0:[Lkwyopc/kouubfr/z16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/z16;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/z16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/z16;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/z16;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/z16;->OooOOo0:[Lkwyopc/kouubfr/z16;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/z16;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/z16;

    return-object v0
.end method
