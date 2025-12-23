.class public final enum Lkwyopc/kouubfr/o95;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/o95;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/o95;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/o95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/o95;

    const-string v1, "OnErrorDiscard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/o95;->OooOOO0:Lkwyopc/kouubfr/o95;

    new-instance v1, Lkwyopc/kouubfr/o95;

    const-string v2, "OnErrorRecover"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/o95;->OooOOO:Lkwyopc/kouubfr/o95;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/o95;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/o95;->OooOOOO:[Lkwyopc/kouubfr/o95;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/o95;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/o95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/o95;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/o95;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o95;->OooOOOO:[Lkwyopc/kouubfr/o95;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/o95;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/o95;

    return-object v0
.end method
