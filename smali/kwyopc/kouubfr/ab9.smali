.class public final Lkwyopc/kouubfr/ab9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animation:Lkwyopc/kouubfr/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/yk;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $lateInitScope:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Lkwyopc/kouubfr/xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/xl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;FLkwyopc/kouubfr/yk;Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ab9;->$lateInitScope:Lkwyopc/kouubfr/gl7;

    iput p2, p0, Lkwyopc/kouubfr/ab9;->$durationScale:F

    iput-object p3, p0, Lkwyopc/kouubfr/ab9;->$animation:Lkwyopc/kouubfr/yk;

    iput-object p4, p0, Lkwyopc/kouubfr/ab9;->$this_animate:Lkwyopc/kouubfr/xl;

    iput-object p5, p0, Lkwyopc/kouubfr/ab9;->$block:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lkwyopc/kouubfr/ab9;->$lateInitScope:Lkwyopc/kouubfr/gl7;

    iget-object p1, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/fl;

    iget v3, p0, Lkwyopc/kouubfr/ab9;->$durationScale:F

    iget-object v4, p0, Lkwyopc/kouubfr/ab9;->$animation:Lkwyopc/kouubfr/yk;

    iget-object v5, p0, Lkwyopc/kouubfr/ab9;->$this_animate:Lkwyopc/kouubfr/xl;

    iget-object v6, p0, Lkwyopc/kouubfr/ab9;->$block:Lkwyopc/kouubfr/pe3;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/wc6;->OooOOo(Lkwyopc/kouubfr/fl;JFLkwyopc/kouubfr/yk;Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
