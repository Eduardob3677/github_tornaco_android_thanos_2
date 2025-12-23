.class public final enum Lkwyopc/kouubfr/bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/bo;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/bo;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/bo;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/bo;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/bo;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/bo;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/bo;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/bo;->OooOOO0:Lkwyopc/kouubfr/bo;

    new-instance v1, Lkwyopc/kouubfr/bo;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/bo;->OooOOO:Lkwyopc/kouubfr/bo;

    new-instance v2, Lkwyopc/kouubfr/bo;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lkwyopc/kouubfr/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkwyopc/kouubfr/bo;->OooOOOO:Lkwyopc/kouubfr/bo;

    new-instance v3, Lkwyopc/kouubfr/bo;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lkwyopc/kouubfr/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkwyopc/kouubfr/bo;->OooOOOo:Lkwyopc/kouubfr/bo;

    move-object v5, v4

    new-instance v4, Lkwyopc/kouubfr/bo;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkwyopc/kouubfr/bo;->OooOOo0:Lkwyopc/kouubfr/bo;

    new-instance v5, Lkwyopc/kouubfr/bo;

    const-string v6, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lkwyopc/kouubfr/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/bo;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/bo;->OooOOo:[Lkwyopc/kouubfr/bo;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/bo;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/bo;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/bo;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/bo;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bo;->OooOOo:[Lkwyopc/kouubfr/bo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/bo;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bo;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
