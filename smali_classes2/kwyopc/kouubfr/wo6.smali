.class public final enum Lkwyopc/kouubfr/wo6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/wo6;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/wo6;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/wo6;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/wo6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/wo6;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/wo6;->OooOOO0:Lkwyopc/kouubfr/wo6;

    new-instance v1, Lkwyopc/kouubfr/wo6;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/wo6;->OooOOO:Lkwyopc/kouubfr/wo6;

    new-instance v2, Lkwyopc/kouubfr/wo6;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/wo6;->OooOOOO:Lkwyopc/kouubfr/wo6;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/wo6;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wo6;->OooOOOo:[Lkwyopc/kouubfr/wo6;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/wo6;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/wo6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/wo6;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/wo6;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/wo6;->OooOOOo:[Lkwyopc/kouubfr/wo6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/wo6;

    return-object v0
.end method
