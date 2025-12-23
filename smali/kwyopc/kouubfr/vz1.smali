.class public abstract Lkwyopc/kouubfr/vz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/vz1;->OooO00o:Ljava/util/HashSet;

    const-class v0, Ljava/util/Date;

    const-class v1, Ljava/sql/Timestamp;

    const-class v2, Ljava/util/Calendar;

    const-class v3, Ljava/util/GregorianCalendar;

    const-class v4, Ljava/sql/Date;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lkwyopc/kouubfr/vz1;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
