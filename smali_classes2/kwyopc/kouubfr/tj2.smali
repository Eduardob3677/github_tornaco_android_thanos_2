.class public final enum Lkwyopc/kouubfr/tj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/tj2;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/tj2;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/tj2;


# instance fields
.field private styleBoolean:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/tj2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "FLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/tj2;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lkwyopc/kouubfr/tj2;->OooOOO0:Lkwyopc/kouubfr/tj2;

    new-instance v1, Lkwyopc/kouubfr/tj2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/tj2;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v1, Lkwyopc/kouubfr/tj2;->OooOOO:Lkwyopc/kouubfr/tj2;

    new-instance v2, Lkwyopc/kouubfr/tj2;

    const/4 v3, 0x0

    const-string v4, "AUTO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/tj2;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/tj2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/tj2;->OooOOOO:[Lkwyopc/kouubfr/tj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/tj2;->styleBoolean:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/tj2;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/tj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/tj2;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/tj2;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tj2;->OooOOOO:[Lkwyopc/kouubfr/tj2;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/tj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/tj2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow style: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/tj2;->styleBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
