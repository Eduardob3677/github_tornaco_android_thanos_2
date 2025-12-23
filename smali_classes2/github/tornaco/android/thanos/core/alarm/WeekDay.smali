.class public final enum Lgithub/tornaco/android/thanos/core/alarm/WeekDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/alarm/WeekDay$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgithub/tornaco/android/thanos/core/alarm/WeekDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/alarm/WeekDay;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY",
        "toCalendarInt",
        "",
        "base"
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

.field private static final synthetic $VALUES:[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum FRIDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum MONDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum SATURDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum SUNDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum THURSDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum TUESDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

.field public static final enum WEDNESDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;


# direct methods
.method private static final synthetic $values()[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;
    .locals 7

    sget-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->MONDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    sget-object v1, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->TUESDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    sget-object v2, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->WEDNESDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    sget-object v3, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->THURSDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    sget-object v4, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->FRIDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    sget-object v5, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->SATURDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    sget-object v6, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->SUNDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    filled-new-array/range {v0 .. v6}, [Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->MONDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "TUESDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->TUESDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->WEDNESDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "THURSDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->THURSDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "FRIDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->FRIDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "SATURDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->SATURDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->SUNDAY:Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->$values()[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->$VALUES:[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->$ENTRIES:Lkwyopc/kouubfr/mp2;

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

    sget-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/alarm/WeekDay;
    .locals 1

    const-class v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    return-object p0
.end method

.method public static values()[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->$VALUES:[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    return-object v0
.end method


# virtual methods
.method public final toCalendarInt()I
    .locals 2

    sget-object v0, Lgithub/tornaco/android/thanos/core/alarm/WeekDay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
