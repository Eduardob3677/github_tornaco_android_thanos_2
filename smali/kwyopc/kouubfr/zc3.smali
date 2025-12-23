.class public final Lkwyopc/kouubfr/zc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yc3;


# instance fields
.field public final OooO00o:I

.field public final synthetic OooO0O0:Landroidx/fragment/app/oo000o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/oo000o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    iput p2, p0, Lkwyopc/kouubfr/zc3;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/zc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    iget v2, p0, Lkwyopc/kouubfr/zc3;->OooO00o:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getChildFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/oo000o;->OoooO0O(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/oo000o;->OoooO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
