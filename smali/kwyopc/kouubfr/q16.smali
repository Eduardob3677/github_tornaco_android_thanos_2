.class public final Lkwyopc/kouubfr/q16;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $drawBlockCallToDrawModifiers:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/w16;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/r16;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q16;->this$0:Lkwyopc/kouubfr/w16;

    iput-object p2, p0, Lkwyopc/kouubfr/q16;->$drawBlockCallToDrawModifiers:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/eq0;

    check-cast p2, Lkwyopc/kouubfr/mj3;

    iget-object v0, p0, Lkwyopc/kouubfr/q16;->this$0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/q16;->this$0:Lkwyopc/kouubfr/w16;

    iput-object p1, v0, Lkwyopc/kouubfr/w16;->Oooo0oo:Lkwyopc/kouubfr/eq0;

    iput-object p2, v0, Lkwyopc/kouubfr/w16;->Oooo0oO:Lkwyopc/kouubfr/mj3;

    iget-object p1, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {p1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/q16;->this$0:Lkwyopc/kouubfr/w16;

    sget-object v0, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    sget-object v0, Lkwyopc/kouubfr/m65;->OooOo00:Lkwyopc/kouubfr/m65;

    iget-object v1, p0, Lkwyopc/kouubfr/q16;->$drawBlockCallToDrawModifiers:Lkwyopc/kouubfr/me3;

    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/q16;->this$0:Lkwyopc/kouubfr/w16;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkwyopc/kouubfr/w16;->OoooO0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/q16;->this$0:Lkwyopc/kouubfr/w16;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkwyopc/kouubfr/w16;->OoooO0:Z

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
