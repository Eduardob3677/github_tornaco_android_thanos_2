.class public final Lkwyopc/kouubfr/ij8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ij8;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/et7;

    iget-object v0, p0, Lkwyopc/kouubfr/ij8;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->OooOOO0:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/et7;->OooO00o()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooOO0(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/ij8;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget-object v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->OooOOO:Lkwyopc/kouubfr/pj8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooOO0O(Lkwyopc/kouubfr/pj8;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ij8;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget-boolean v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->OooOOOO:Z

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO0Oo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/ij8;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->OooOOOo:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooO0OO(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/ij8;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->OooOOo0:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOO0o(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
