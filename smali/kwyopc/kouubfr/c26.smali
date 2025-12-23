.class public final enum Lkwyopc/kouubfr/c26;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/c26;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/c26;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/c26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/c26;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/c26;->OooOOO0:Lkwyopc/kouubfr/c26;

    new-instance v1, Lkwyopc/kouubfr/c26;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/c26;->OooOOO:Lkwyopc/kouubfr/c26;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/c26;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/c26;->OooOOOO:[Lkwyopc/kouubfr/c26;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/c26;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/c26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/c26;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/c26;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/c26;->OooOOOO:[Lkwyopc/kouubfr/c26;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/c26;

    return-object v0
.end method
