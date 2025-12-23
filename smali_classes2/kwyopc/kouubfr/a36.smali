.class public final enum Lkwyopc/kouubfr/a36;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/a36;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/a36;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/a36;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/a36;->OooOOO0:Lkwyopc/kouubfr/a36;

    filled-new-array {v0}, [Lkwyopc/kouubfr/a36;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/a36;->OooOOO:[Lkwyopc/kouubfr/a36;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/a36;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/a36;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/a36;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/a36;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/a36;->OooOOO:[Lkwyopc/kouubfr/a36;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/a36;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/a36;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
