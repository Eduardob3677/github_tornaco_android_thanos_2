.class public final Lkwyopc/kouubfr/fy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Lkwyopc/kouubfr/q1a;

.field public final OooOOOo:Lkwyopc/kouubfr/ss5;

.field public OooOOo:Lkwyopc/kouubfr/fg9;

.field public OooOOo0:Lkwyopc/kouubfr/wl;

.field public OooOOoo:Z

.field public OooOo0:J

.field public OooOo00:Z

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/ly3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ly3;Ljava/lang/Number;Ljava/lang/Number;Lkwyopc/kouubfr/q1a;Lkwyopc/kouubfr/ey3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fy3;->OooOo0O:Lkwyopc/kouubfr/ly3;

    iput-object p2, p0, Lkwyopc/kouubfr/fy3;->OooOOO0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/fy3;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/fy3;->OooOOOO:Lkwyopc/kouubfr/q1a;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fy3;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iput-object p5, p0, Lkwyopc/kouubfr/fy3;->OooOOo0:Lkwyopc/kouubfr/wl;

    new-instance v0, Lkwyopc/kouubfr/fg9;

    iget-object v3, p0, Lkwyopc/kouubfr/fy3;->OooOOO0:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/fy3;->OooOOO:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fy3;->OooOOo:Lkwyopc/kouubfr/fg9;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fy3;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
