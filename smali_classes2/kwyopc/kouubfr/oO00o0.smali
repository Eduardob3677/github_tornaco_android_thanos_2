.class public final enum Lkwyopc/kouubfr/oO00o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/oO00o0;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/oO00o0;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/oO00o0;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/oO00o0;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/oO00o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/oO00o0;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/oO00o0;->OooOOO0:Lkwyopc/kouubfr/oO00o0;

    new-instance v1, Lkwyopc/kouubfr/oO00o0;

    const-string v2, "InActive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/oO00o0;->OooOOO:Lkwyopc/kouubfr/oO00o0;

    new-instance v2, Lkwyopc/kouubfr/oO00o0;

    const-string v3, "RebootNeeded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/oO00o0;->OooOOOO:Lkwyopc/kouubfr/oO00o0;

    new-instance v3, Lkwyopc/kouubfr/oO00o0;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/oO00o0;->OooOOOo:Lkwyopc/kouubfr/oO00o0;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/oO00o0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/oO00o0;->OooOOo0:[Lkwyopc/kouubfr/oO00o0;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/oO00o0;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/oO00o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/oO00o0;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/oO00o0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/oO00o0;->OooOOo0:[Lkwyopc/kouubfr/oO00o0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/oO00o0;

    return-object v0
.end method
