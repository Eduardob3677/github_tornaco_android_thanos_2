.class public final Lkwyopc/kouubfr/ox0;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ox0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ox0;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "circularRevealScrimColor"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ox0;->OooO00o:Lkwyopc/kouubfr/ox0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/qx0;

    invoke-interface {p1}, Lkwyopc/kouubfr/qx0;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/qx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/qx0;->setCircularRevealScrimColor(I)V

    return-void
.end method
