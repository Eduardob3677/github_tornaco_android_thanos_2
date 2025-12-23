.class public final enum Ltornaco/apps/thanox/Pages;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltornaco/apps/thanox/Pages;",
        ">;"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltornaco/apps/thanox/Pages;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Splash",
        "Home",
        "PM",
        "SF",
        "BC",
        "ui_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkwyopc/kouubfr/mp2;

.field private static final synthetic $VALUES:[Ltornaco/apps/thanox/Pages;

.field public static final enum BC:Ltornaco/apps/thanox/Pages;

.field public static final enum Home:Ltornaco/apps/thanox/Pages;

.field public static final enum PM:Ltornaco/apps/thanox/Pages;

.field public static final enum SF:Ltornaco/apps/thanox/Pages;

.field public static final enum Splash:Ltornaco/apps/thanox/Pages;


# direct methods
.method private static final synthetic $values()[Ltornaco/apps/thanox/Pages;
    .locals 5

    sget-object v0, Ltornaco/apps/thanox/Pages;->Splash:Ltornaco/apps/thanox/Pages;

    sget-object v1, Ltornaco/apps/thanox/Pages;->Home:Ltornaco/apps/thanox/Pages;

    sget-object v2, Ltornaco/apps/thanox/Pages;->PM:Ltornaco/apps/thanox/Pages;

    sget-object v3, Ltornaco/apps/thanox/Pages;->SF:Ltornaco/apps/thanox/Pages;

    sget-object v4, Ltornaco/apps/thanox/Pages;->BC:Ltornaco/apps/thanox/Pages;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltornaco/apps/thanox/Pages;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltornaco/apps/thanox/Pages;

    const-string v1, "Splash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltornaco/apps/thanox/Pages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltornaco/apps/thanox/Pages;->Splash:Ltornaco/apps/thanox/Pages;

    new-instance v0, Ltornaco/apps/thanox/Pages;

    const-string v1, "Home"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltornaco/apps/thanox/Pages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltornaco/apps/thanox/Pages;->Home:Ltornaco/apps/thanox/Pages;

    new-instance v0, Ltornaco/apps/thanox/Pages;

    const-string v1, "PM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltornaco/apps/thanox/Pages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltornaco/apps/thanox/Pages;->PM:Ltornaco/apps/thanox/Pages;

    new-instance v0, Ltornaco/apps/thanox/Pages;

    const-string v1, "SF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltornaco/apps/thanox/Pages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltornaco/apps/thanox/Pages;->SF:Ltornaco/apps/thanox/Pages;

    new-instance v0, Ltornaco/apps/thanox/Pages;

    const-string v1, "BC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltornaco/apps/thanox/Pages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltornaco/apps/thanox/Pages;->BC:Ltornaco/apps/thanox/Pages;

    invoke-static {}, Ltornaco/apps/thanox/Pages;->$values()[Ltornaco/apps/thanox/Pages;

    move-result-object v0

    sput-object v0, Ltornaco/apps/thanox/Pages;->$VALUES:[Ltornaco/apps/thanox/Pages;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Ltornaco/apps/thanox/Pages;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkwyopc/kouubfr/mp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/mp2;"
        }
    .end annotation

    sget-object v0, Ltornaco/apps/thanox/Pages;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltornaco/apps/thanox/Pages;
    .locals 1

    const-class v0, Ltornaco/apps/thanox/Pages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/Pages;

    return-object p0
.end method

.method public static values()[Ltornaco/apps/thanox/Pages;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/Pages;->$VALUES:[Ltornaco/apps/thanox/Pages;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltornaco/apps/thanox/Pages;

    return-object v0
.end method
