.class public abstract Lkwyopc/kouubfr/xba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static final OooO0O0:Lkwyopc/kouubfr/oi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/xba;->OooO00o:J

    sget-object v0, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    new-instance v0, Lkwyopc/kouubfr/oi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/xba;->OooO0O0:Lkwyopc/kouubfr/oi7;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/mv3;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p0

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/lv3;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/lv3;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lkwyopc/kouubfr/lv3;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lv3;->OooO00o()Lkwyopc/kouubfr/mv3;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkwyopc/kouubfr/mv3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v3
.end method
