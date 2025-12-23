.class public final enum Lkwyopc/kouubfr/nqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/nqa;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/nqa;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/nqa;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/nqa;

.field public static final enum OooOOo:Lkwyopc/kouubfr/nqa;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/nqa;

.field public static final synthetic OooOOoo:[Lkwyopc/kouubfr/nqa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/nqa;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    new-instance v1, Lkwyopc/kouubfr/nqa;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/nqa;->OooOOO:Lkwyopc/kouubfr/nqa;

    new-instance v2, Lkwyopc/kouubfr/nqa;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/nqa;->OooOOOO:Lkwyopc/kouubfr/nqa;

    new-instance v3, Lkwyopc/kouubfr/nqa;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/nqa;->OooOOOo:Lkwyopc/kouubfr/nqa;

    new-instance v4, Lkwyopc/kouubfr/nqa;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkwyopc/kouubfr/nqa;->OooOOo0:Lkwyopc/kouubfr/nqa;

    new-instance v5, Lkwyopc/kouubfr/nqa;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkwyopc/kouubfr/nqa;->OooOOo:Lkwyopc/kouubfr/nqa;

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/nqa;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/nqa;->OooOOoo:[Lkwyopc/kouubfr/nqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/nqa;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/nqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/nqa;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/nqa;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOoo:[Lkwyopc/kouubfr/nqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/nqa;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOOO:Lkwyopc/kouubfr/nqa;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOOo:Lkwyopc/kouubfr/nqa;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOo:Lkwyopc/kouubfr/nqa;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
