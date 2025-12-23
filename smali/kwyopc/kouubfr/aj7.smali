.class public final enum Lkwyopc/kouubfr/aj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/aj7;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/aj7;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/aj7;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/aj7;

.field public static final enum OooOOo:Lkwyopc/kouubfr/aj7;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/aj7;

.field public static final synthetic OooOOoo:[Lkwyopc/kouubfr/aj7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/aj7;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/aj7;->OooOOO0:Lkwyopc/kouubfr/aj7;

    new-instance v1, Lkwyopc/kouubfr/aj7;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/aj7;->OooOOO:Lkwyopc/kouubfr/aj7;

    new-instance v2, Lkwyopc/kouubfr/aj7;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/aj7;->OooOOOO:Lkwyopc/kouubfr/aj7;

    new-instance v3, Lkwyopc/kouubfr/aj7;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/aj7;->OooOOOo:Lkwyopc/kouubfr/aj7;

    new-instance v4, Lkwyopc/kouubfr/aj7;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkwyopc/kouubfr/aj7;->OooOOo0:Lkwyopc/kouubfr/aj7;

    new-instance v5, Lkwyopc/kouubfr/aj7;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkwyopc/kouubfr/aj7;->OooOOo:Lkwyopc/kouubfr/aj7;

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/aj7;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/aj7;->OooOOoo:[Lkwyopc/kouubfr/aj7;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/aj7;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/aj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/aj7;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/aj7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/aj7;->OooOOoo:[Lkwyopc/kouubfr/aj7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/aj7;

    return-object v0
.end method
