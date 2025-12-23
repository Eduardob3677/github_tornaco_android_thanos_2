.class public final enum Lkwyopc/kouubfr/z85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/z85;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/z85;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/z85;

    invoke-direct {v0}, Lkwyopc/kouubfr/z85;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/z85;->OooOOO0:Lkwyopc/kouubfr/z85;

    filled-new-array {v0}, [Lkwyopc/kouubfr/z85;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/z85;->OooOOO:[Lkwyopc/kouubfr/z85;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MergePathsApi19"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x13

    iput v0, p0, Lkwyopc/kouubfr/z85;->minRequiredSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/z85;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/z85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/z85;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/z85;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/z85;->OooOOO:[Lkwyopc/kouubfr/z85;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/z85;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/z85;

    return-object v0
.end method
