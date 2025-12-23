.class public final Lkwyopc/kouubfr/oy3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $animationSpec:Lkwyopc/kouubfr/ey3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ey3;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Lkwyopc/kouubfr/fy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/fy3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lkwyopc/kouubfr/fy3;Ljava/lang/Number;Lkwyopc/kouubfr/ey3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oy3;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oy3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    iput-object p3, p0, Lkwyopc/kouubfr/oy3;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/oy3;->$animationSpec:Lkwyopc/kouubfr/ey3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/oy3;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/oy3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    iget-object v1, v1, Lkwyopc/kouubfr/fy3;->OooOOO0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oy3;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/oy3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    iget-object v1, v1, Lkwyopc/kouubfr/fy3;->OooOOO:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oy3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    iget-object v4, p0, Lkwyopc/kouubfr/oy3;->$initialValue:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/oy3;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/oy3;->$animationSpec:Lkwyopc/kouubfr/ey3;

    iput-object v4, v0, Lkwyopc/kouubfr/fy3;->OooOOO0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/fy3;->OooOOO:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/fy3;->OooOOo0:Lkwyopc/kouubfr/wl;

    new-instance v1, Lkwyopc/kouubfr/fg9;

    iget-object v3, v0, Lkwyopc/kouubfr/fy3;->OooOOOO:Lkwyopc/kouubfr/q1a;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    iput-object v1, v0, Lkwyopc/kouubfr/fy3;->OooOOo:Lkwyopc/kouubfr/fg9;

    iget-object v1, v0, Lkwyopc/kouubfr/fy3;->OooOo0O:Lkwyopc/kouubfr/ly3;

    iget-object v1, v1, Lkwyopc/kouubfr/ly3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/fy3;->OooOOoo:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/fy3;->OooOo00:Z

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
