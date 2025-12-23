.class public final enum Lkwyopc/kouubfr/cz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/cz2;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/cz2;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/cz2;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/cz2;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/cz2;

    const-wide/16 v1, 0x0

    const-string v3, "DEX_FILES"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1, v2}, Lkwyopc/kouubfr/cz2;-><init>(ILjava/lang/String;J)V

    sput-object v0, Lkwyopc/kouubfr/cz2;->OooOOO0:Lkwyopc/kouubfr/cz2;

    new-instance v1, Lkwyopc/kouubfr/cz2;

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2, v3}, Lkwyopc/kouubfr/cz2;-><init>(ILjava/lang/String;J)V

    new-instance v2, Lkwyopc/kouubfr/cz2;

    const-wide/16 v3, 0x2

    const-string v5, "CLASSES"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v3, v4}, Lkwyopc/kouubfr/cz2;-><init>(ILjava/lang/String;J)V

    sput-object v2, Lkwyopc/kouubfr/cz2;->OooOOO:Lkwyopc/kouubfr/cz2;

    new-instance v3, Lkwyopc/kouubfr/cz2;

    const-wide/16 v4, 0x3

    const-string v6, "METHODS"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v4, v5}, Lkwyopc/kouubfr/cz2;-><init>(ILjava/lang/String;J)V

    sput-object v3, Lkwyopc/kouubfr/cz2;->OooOOOO:Lkwyopc/kouubfr/cz2;

    new-instance v4, Lkwyopc/kouubfr/cz2;

    const-wide/16 v5, 0x4

    const-string v7, "AGGREGATION_COUNT"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7, v5, v6}, Lkwyopc/kouubfr/cz2;-><init>(ILjava/lang/String;J)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/cz2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cz2;->OooOOOo:[Lkwyopc/kouubfr/cz2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lkwyopc/kouubfr/cz2;->mValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/cz2;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/cz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/cz2;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/cz2;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/cz2;->OooOOOo:[Lkwyopc/kouubfr/cz2;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/cz2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/cz2;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/cz2;->mValue:J

    return-wide v0
.end method
