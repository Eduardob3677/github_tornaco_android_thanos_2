.class public abstract Lkwyopc/kouubfr/e45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/e45;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;
    .locals 3

    check-cast p0, Lkwyopc/kouubfr/ag1;

    sget-object v0, Lkwyopc/kouubfr/e45;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oha;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4b1d16e9    # 1.0295017E7f

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkwyopc/kouubfr/js6;->OooO0oO(Landroid/view/View;)Lkwyopc/kouubfr/oha;

    move-result-object v0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0
.end method
