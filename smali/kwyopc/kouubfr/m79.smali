.class public final Lkwyopc/kouubfr/m79;
.super Lkwyopc/kouubfr/n52;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/my6;
.implements Lkwyopc/kouubfr/d83;
.implements Lkwyopc/kouubfr/y83;


# instance fields
.field public OooOoo:Lkwyopc/kouubfr/me3;

.field public OooOooO:Z

.field public final OooOooo:Lkwyopc/kouubfr/nb9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/n52;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m79;->OooOoo:Lkwyopc/kouubfr/me3;

    new-instance p1, Lkwyopc/kouubfr/o0000O0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/o0000O0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/gb9;->OooO00o:Lkwyopc/kouubfr/dy6;

    new-instance v0, Lkwyopc/kouubfr/nb9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lkwyopc/kouubfr/nb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object v0, p0, Lkwyopc/kouubfr/m79;->OooOooo:Lkwyopc/kouubfr/nb9;

    return-void
.end method


# virtual methods
.method public final OooOO0O()J
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/handwriting/OooO00o;->OooO00o:Lkwyopc/kouubfr/ce2;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lkwyopc/kouubfr/ox9;->OooO0O0:I

    iget v2, v0, Lkwyopc/kouubfr/ce2;->OooO00o:F

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    iget v3, v0, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    iget v4, v0, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    iget v0, v0, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lkwyopc/kouubfr/xj0;->OooOo0o(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOoo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m79;->OooOooo:Lkwyopc/kouubfr/nb9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nb9;->OooOoo()V

    return-void
.end method

.method public final OoooO0O(Lkwyopc/kouubfr/b93;)V
    .locals 0

    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/m79;->OooOooO:Z

    return-void
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m79;->OooOooo:Lkwyopc/kouubfr/nb9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/nb9;->o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V

    return-void
.end method
