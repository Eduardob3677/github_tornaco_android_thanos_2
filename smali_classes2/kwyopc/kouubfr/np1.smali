.class public final enum Lkwyopc/kouubfr/np1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/np1;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/np1;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/np1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/np1;

    const-string v1, "BULLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/np1;->OooOOO0:Lkwyopc/kouubfr/np1;

    new-instance v1, Lkwyopc/kouubfr/np1;

    const-string v2, "ORDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/np1;->OooOOO:Lkwyopc/kouubfr/np1;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/np1;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/np1;->OooOOOO:[Lkwyopc/kouubfr/np1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/np1;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/np1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/np1;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/np1;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/np1;->OooOOOO:[Lkwyopc/kouubfr/np1;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/np1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/np1;

    return-object v0
.end method
