.class public final enum Lkwyopc/kouubfr/py8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/py8;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/py8;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/py8;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/py8;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/py8;

    const-string v1, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lkwyopc/kouubfr/py8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lkwyopc/kouubfr/py8;->OooOOO0:Lkwyopc/kouubfr/py8;

    new-instance v1, Lkwyopc/kouubfr/py8;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, Lkwyopc/kouubfr/py8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkwyopc/kouubfr/py8;->OooOOO:Lkwyopc/kouubfr/py8;

    new-instance v2, Lkwyopc/kouubfr/py8;

    const-string v4, "Ljava/lang/Object;"

    const-string v5, "OBJECT_PARAMETER_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lkwyopc/kouubfr/py8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lkwyopc/kouubfr/py8;->OooOOOO:Lkwyopc/kouubfr/py8;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/py8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/py8;->OooOOOo:[Lkwyopc/kouubfr/py8;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/py8;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Lkwyopc/kouubfr/py8;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/py8;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/py8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/py8;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/py8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/py8;->OooOOOo:[Lkwyopc/kouubfr/py8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/py8;

    return-object v0
.end method
