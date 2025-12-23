.class public final Lkwyopc/kouubfr/nd;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $imeOptions:Lkwyopc/kouubfr/yv3;

.field final synthetic $onEditCommand:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionPerformed:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkwyopc/kouubfr/gl9;

.field final synthetic this$0:Lkwyopc/kouubfr/td;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/mi9;Lkwyopc/kouubfr/lx4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nd;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p2, p0, Lkwyopc/kouubfr/nd;->this$0:Lkwyopc/kouubfr/td;

    iput-object p3, p0, Lkwyopc/kouubfr/nd;->$imeOptions:Lkwyopc/kouubfr/yv3;

    iput-object p4, p0, Lkwyopc/kouubfr/nd;->$onEditCommand:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/nd;->$onImeActionPerformed:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/px4;

    iget-object v0, p0, Lkwyopc/kouubfr/nd;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v1, p0, Lkwyopc/kouubfr/nd;->this$0:Lkwyopc/kouubfr/td;

    iget-object v1, v1, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    iget-object v2, p0, Lkwyopc/kouubfr/nd;->$imeOptions:Lkwyopc/kouubfr/yv3;

    iget-object v3, p0, Lkwyopc/kouubfr/nd;->$onEditCommand:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/nd;->$onImeActionPerformed:Lkwyopc/kouubfr/pe3;

    iput-object v0, p1, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iput-object v2, p1, Lkwyopc/kouubfr/px4;->OooO:Lkwyopc/kouubfr/yv3;

    iput-object v3, p1, Lkwyopc/kouubfr/px4;->OooO0OO:Lkwyopc/kouubfr/pe3;

    iput-object v4, p1, Lkwyopc/kouubfr/px4;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/ex4;->OooOoo0:Lkwyopc/kouubfr/nx4;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p1, Lkwyopc/kouubfr/px4;->OooO0o0:Lkwyopc/kouubfr/nx4;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/ex4;->OooOoo:Lkwyopc/kouubfr/mk9;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p1, Lkwyopc/kouubfr/px4;->OooO0o:Lkwyopc/kouubfr/mk9;

    if-eqz v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooOOoo:Lkwyopc/kouubfr/k39;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jga;

    :cond_2
    iput-object v0, p1, Lkwyopc/kouubfr/px4;->OooO0oO:Lkwyopc/kouubfr/jga;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
