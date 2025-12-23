.class public final enum Lkwyopc/kouubfr/o0OoO00O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/o0OoO00O;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/o0OoO00O;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/o0OoO00O;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/o0OoO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/o0OoO00O;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOO0:Lkwyopc/kouubfr/o0OoO00O;

    new-instance v1, Lkwyopc/kouubfr/o0OoO00O;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/o0OoO00O;->OooOOO:Lkwyopc/kouubfr/o0OoO00O;

    new-instance v2, Lkwyopc/kouubfr/o0OoO00O;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/o0OoO00O;->OooOOOO:Lkwyopc/kouubfr/o0OoO00O;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/o0OoO00O;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOOo:[Lkwyopc/kouubfr/o0OoO00O;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/o0OoO00O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/o0OoO00O;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOOo:[Lkwyopc/kouubfr/o0OoO00O;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/o0OoO00O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method
