.class public final enum Lkwyopc/kouubfr/oea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/oea;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/oea;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/oea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/oea;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkwyopc/kouubfr/oea;

    const-string v2, "LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/oea;->OooOOO0:Lkwyopc/kouubfr/oea;

    new-instance v2, Lkwyopc/kouubfr/oea;

    const-string v3, "QUIET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/oea;->OooOOO:Lkwyopc/kouubfr/oea;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/oea;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/oea;->OooOOOO:[Lkwyopc/kouubfr/oea;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/oea;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/oea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/oea;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/oea;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/oea;->OooOOOO:[Lkwyopc/kouubfr/oea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/oea;

    return-object v0
.end method
