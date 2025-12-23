.class public final enum Lkwyopc/kouubfr/xu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/xu0;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/xu0;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/xu0;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/xu0;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/xu0;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/xu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/xu0;

    const-string v1, "CHECKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/xu0;->OooOOO0:Lkwyopc/kouubfr/xu0;

    new-instance v1, Lkwyopc/kouubfr/xu0;

    const-string v2, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/xu0;->OooOOO:Lkwyopc/kouubfr/xu0;

    new-instance v2, Lkwyopc/kouubfr/xu0;

    const-string v3, "FAIL_NOT_LICENSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/xu0;->OooOOOO:Lkwyopc/kouubfr/xu0;

    new-instance v3, Lkwyopc/kouubfr/xu0;

    const-string v4, "FAIL_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/xu0;->OooOOOo:Lkwyopc/kouubfr/xu0;

    new-instance v4, Lkwyopc/kouubfr/xu0;

    const-string v5, "SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkwyopc/kouubfr/xu0;->OooOOo0:Lkwyopc/kouubfr/xu0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/xu0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xu0;->OooOOo:[Lkwyopc/kouubfr/xu0;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/xu0;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/xu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/xu0;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/xu0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xu0;->OooOOo:[Lkwyopc/kouubfr/xu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/xu0;

    return-object v0
.end method
