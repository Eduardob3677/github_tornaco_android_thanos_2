.class public final synthetic Lkwyopc/kouubfr/cf8;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/cf8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/cf8;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkwyopc/kouubfr/ff8;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/cf8;->OooOOO:Lkwyopc/kouubfr/cf8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkwyopc/kouubfr/gf8;

    sget p1, Lkwyopc/kouubfr/ff8;->OooO00o:I

    new-instance p1, Lkwyopc/kouubfr/gf8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lkwyopc/kouubfr/gf8;-><init>(JLkwyopc/kouubfr/gf8;I)V

    return-object p1
.end method
