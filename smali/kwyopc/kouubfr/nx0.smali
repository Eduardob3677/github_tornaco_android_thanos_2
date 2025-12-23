.class public final Lkwyopc/kouubfr/nx0;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/nx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/nx0;

    const-class v1, Lkwyopc/kouubfr/px0;

    const-string v2, "circularReveal"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/nx0;->OooO00o:Lkwyopc/kouubfr/nx0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/qx0;

    invoke-interface {p1}, Lkwyopc/kouubfr/qx0;->getRevealInfo()Lkwyopc/kouubfr/px0;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/qx0;

    check-cast p2, Lkwyopc/kouubfr/px0;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/qx0;->setRevealInfo(Lkwyopc/kouubfr/px0;)V

    return-void
.end method
