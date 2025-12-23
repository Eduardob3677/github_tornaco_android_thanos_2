.class public final Lkwyopc/kouubfr/u16;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Lkwyopc/kouubfr/go3;

.field final synthetic $hitTestSource:Lkwyopc/kouubfr/p16;

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_speculativeHit:Lkwyopc/kouubfr/ll5;

.field final synthetic this$0:Lkwyopc/kouubfr/w16;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZF)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u16;->this$0:Lkwyopc/kouubfr/w16;

    iput-object p2, p0, Lkwyopc/kouubfr/u16;->$this_speculativeHit:Lkwyopc/kouubfr/ll5;

    iput-object p3, p0, Lkwyopc/kouubfr/u16;->$hitTestSource:Lkwyopc/kouubfr/p16;

    iput-wide p4, p0, Lkwyopc/kouubfr/u16;->$pointerPosition:J

    iput-object p6, p0, Lkwyopc/kouubfr/u16;->$hitTestResult:Lkwyopc/kouubfr/go3;

    iput p7, p0, Lkwyopc/kouubfr/u16;->$pointerType:I

    iput-boolean p8, p0, Lkwyopc/kouubfr/u16;->$isInLayer:Z

    iput p9, p0, Lkwyopc/kouubfr/u16;->$distanceFromEdge:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/u16;->this$0:Lkwyopc/kouubfr/w16;

    iget-object v1, p0, Lkwyopc/kouubfr/u16;->$this_speculativeHit:Lkwyopc/kouubfr/ll5;

    iget-object v2, p0, Lkwyopc/kouubfr/u16;->$hitTestSource:Lkwyopc/kouubfr/p16;

    invoke-interface {v2}, Lkwyopc/kouubfr/p16;->OooO00o()I

    move-result v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/o4a;->OooO0oO(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/u16;->$hitTestSource:Lkwyopc/kouubfr/p16;

    iget-wide v3, p0, Lkwyopc/kouubfr/u16;->$pointerPosition:J

    iget-object v5, p0, Lkwyopc/kouubfr/u16;->$hitTestResult:Lkwyopc/kouubfr/go3;

    iget v6, p0, Lkwyopc/kouubfr/u16;->$pointerType:I

    iget-boolean v7, p0, Lkwyopc/kouubfr/u16;->$isInLayer:Z

    iget v8, p0, Lkwyopc/kouubfr/u16;->$distanceFromEdge:F

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/w16;->o0000oOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZFZ)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
