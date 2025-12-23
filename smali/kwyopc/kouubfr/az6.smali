.class public final enum Lkwyopc/kouubfr/az6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/az6;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/az6;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/az6;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/az6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkwyopc/kouubfr/az6;->OooOOO0:Lkwyopc/kouubfr/az6;

    new-instance v1, Lkwyopc/kouubfr/az6;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/az6;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/az6;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/az6;->OooOOO:[Lkwyopc/kouubfr/az6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/az6;->value:I

    return-void
.end method

.method public static OooO00o(I)Lkwyopc/kouubfr/az6;
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/az6;->values()[Lkwyopc/kouubfr/az6;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lkwyopc/kouubfr/az6;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/az6;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/az6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/az6;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/az6;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/az6;->OooOOO:[Lkwyopc/kouubfr/az6;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/az6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/az6;

    return-object v0
.end method
