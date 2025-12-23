.class public final enum Lkwyopc/kouubfr/g24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:[Lkwyopc/kouubfr/g24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/g24;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkwyopc/kouubfr/g24;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/g24;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/g24;->OooOOO0:[Lkwyopc/kouubfr/g24;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/g24;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/g24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/g24;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/g24;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/g24;->OooOOO0:[Lkwyopc/kouubfr/g24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/g24;

    return-object v0
.end method
