.class public final Lkwyopc/kouubfr/ud3;
.super Lkwyopc/kouubfr/sz9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Object;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/wd3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wd3;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ud3;->OooO0o0:Lkwyopc/kouubfr/wd3;

    iput-object p2, p0, Lkwyopc/kouubfr/ud3;->OooO00o:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ud3;->OooO0O0:Ljava/util/ArrayList;

    iput-object p4, p0, Lkwyopc/kouubfr/ud3;->OooO0OO:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/ud3;->OooO0Oo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroidx/transition/Transition;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/ud3;->OooO0o0:Lkwyopc/kouubfr/wd3;

    iget-object v1, p0, Lkwyopc/kouubfr/ud3;->OooO00o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ud3;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lkwyopc/kouubfr/wd3;->OooOoO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ud3;->OooO0OO:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/ud3;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lkwyopc/kouubfr/wd3;->OooOoO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    return-void
.end method
