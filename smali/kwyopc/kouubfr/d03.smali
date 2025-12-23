.class public final enum Lkwyopc/kouubfr/d03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/d03;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/d03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/d03;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/d03;->OooOOO0:Lkwyopc/kouubfr/d03;

    filled-new-array {v0}, [Lkwyopc/kouubfr/d03;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/d03;->OooOOO:[Lkwyopc/kouubfr/d03;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/d03;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/d03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/d03;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/d03;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/d03;->OooOOO:[Lkwyopc/kouubfr/d03;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/d03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/d03;

    return-object v0
.end method
