.class public final enum Lkwyopc/kouubfr/p64;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/p64;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/p64;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/p64;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/p64;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/p64;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/p64;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkwyopc/kouubfr/p64;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkwyopc/kouubfr/p64;->OooOOO0:Lkwyopc/kouubfr/p64;

    new-instance v1, Lkwyopc/kouubfr/p64;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lkwyopc/kouubfr/p64;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lkwyopc/kouubfr/p64;->OooOOO:Lkwyopc/kouubfr/p64;

    new-instance v3, Lkwyopc/kouubfr/p64;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lkwyopc/kouubfr/p64;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lkwyopc/kouubfr/p64;->OooOOOO:Lkwyopc/kouubfr/p64;

    new-instance v2, Lkwyopc/kouubfr/p64;

    const-string v5, "STABLE_SYNTHESIZED"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4, v4}, Lkwyopc/kouubfr/p64;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lkwyopc/kouubfr/p64;->OooOOOo:Lkwyopc/kouubfr/p64;

    filled-new-array {v0, v1, v3, v2}, [Lkwyopc/kouubfr/p64;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/p64;->OooOOo0:[Lkwyopc/kouubfr/p64;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/p64;->isStable:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/p64;->isSynthesized:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/p64;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/p64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/p64;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/p64;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/p64;->OooOOo0:[Lkwyopc/kouubfr/p64;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/p64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/p64;

    return-object v0
.end method
