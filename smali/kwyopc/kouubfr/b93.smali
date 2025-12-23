.class public final enum Lkwyopc/kouubfr/b93;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a93;


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/b93;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/b93;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/b93;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/b93;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/b93;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/b93;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/b93;->OooOOO0:Lkwyopc/kouubfr/b93;

    new-instance v1, Lkwyopc/kouubfr/b93;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/b93;->OooOOO:Lkwyopc/kouubfr/b93;

    new-instance v2, Lkwyopc/kouubfr/b93;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/b93;->OooOOOO:Lkwyopc/kouubfr/b93;

    new-instance v3, Lkwyopc/kouubfr/b93;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/b93;->OooOOOo:Lkwyopc/kouubfr/b93;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/b93;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/b93;->OooOOo0:[Lkwyopc/kouubfr/b93;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/b93;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/b93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/b93;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/b93;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/b93;->OooOOo0:[Lkwyopc/kouubfr/b93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/b93;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
