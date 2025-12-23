.class public final Lkwyopc/kouubfr/un0;
.super Lkwyopc/kouubfr/m02;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/un0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/un0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/un0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, Lkwyopc/kouubfr/un0;->OooOOOO:Lkwyopc/kouubfr/un0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lkwyopc/kouubfr/m02;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/m02;->OooOOOO(Lkwyopc/kouubfr/sg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/w94;->o0000oO(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m02;->OooOOOo(Ljava/util/Date;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final OooOOo0(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lkwyopc/kouubfr/m02;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/un0;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/un0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method
