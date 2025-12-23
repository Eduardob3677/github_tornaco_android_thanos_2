.class public final enum Lkwyopc/kouubfr/kk4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final OooOOO:Ljava/util/LinkedHashMap;

.field public static final OooOOO0:Lkwyopc/kouubfr/vs7;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/kk4;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/kk4;

.field public static final enum OooOOo:Lkwyopc/kouubfr/kk4;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/kk4;

.field public static final enum OooOOoo:Lkwyopc/kouubfr/kk4;

.field public static final synthetic OooOo0:[Lkwyopc/kouubfr/kk4;

.field public static final enum OooOo00:Lkwyopc/kouubfr/kk4;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/kk4;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, Lkwyopc/kouubfr/kk4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkwyopc/kouubfr/kk4;->OooOOOO:Lkwyopc/kouubfr/kk4;

    new-instance v1, Lkwyopc/kouubfr/kk4;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkwyopc/kouubfr/kk4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkwyopc/kouubfr/kk4;->OooOOOo:Lkwyopc/kouubfr/kk4;

    new-instance v2, Lkwyopc/kouubfr/kk4;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkwyopc/kouubfr/kk4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkwyopc/kouubfr/kk4;->OooOOo0:Lkwyopc/kouubfr/kk4;

    new-instance v3, Lkwyopc/kouubfr/kk4;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkwyopc/kouubfr/kk4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkwyopc/kouubfr/kk4;->OooOOo:Lkwyopc/kouubfr/kk4;

    new-instance v4, Lkwyopc/kouubfr/kk4;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, Lkwyopc/kouubfr/kk4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkwyopc/kouubfr/kk4;->OooOOoo:Lkwyopc/kouubfr/kk4;

    new-instance v5, Lkwyopc/kouubfr/kk4;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, Lkwyopc/kouubfr/kk4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkwyopc/kouubfr/kk4;->OooOo00:Lkwyopc/kouubfr/kk4;

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/kk4;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/kk4;->OooOo0:[Lkwyopc/kouubfr/kk4;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    new-instance v0, Lkwyopc/kouubfr/vs7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/kk4;->OooOOO0:Lkwyopc/kouubfr/vs7;

    invoke-static {}, Lkwyopc/kouubfr/kk4;->values()[Lkwyopc/kouubfr/kk4;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, Lkwyopc/kouubfr/kk4;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lkwyopc/kouubfr/kk4;->OooOOO:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/kk4;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/kk4;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/kk4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/kk4;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/kk4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/kk4;->OooOo0:[Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/kk4;

    return-object v0
.end method
