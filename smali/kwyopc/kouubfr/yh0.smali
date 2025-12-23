.class public final synthetic Lkwyopc/kouubfr/yh0;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $boundsProvider:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lkwyopc/kouubfr/zn4;

.field final synthetic this$0:Lkwyopc/kouubfr/di0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;)V
    .locals 6

    iput-object p1, p0, Lkwyopc/kouubfr/yh0;->this$0:Lkwyopc/kouubfr/di0;

    iput-object p2, p0, Lkwyopc/kouubfr/yh0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iput-object p3, p0, Lkwyopc/kouubfr/yh0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    const-class v2, Lkwyopc/kouubfr/w34;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yh0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v1, p0, Lkwyopc/kouubfr/yh0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iget-object v2, p0, Lkwyopc/kouubfr/yh0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/di0;->o00000OO(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    return-object v0
.end method
