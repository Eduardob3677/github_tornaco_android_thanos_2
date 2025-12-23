.class public final Lkwyopc/kouubfr/fk8;
.super Lkwyopc/kouubfr/lk8;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:Ljava/util/ArrayList;

.field public final synthetic OooO0Oo:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fk8;->OooO0OO:Ljava/util/ArrayList;

    iput-object p2, p0, Lkwyopc/kouubfr/fk8;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lkwyopc/kouubfr/lk8;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Lkwyopc/kouubfr/jj8;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/fk8;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lk8;

    iget-object v1, p0, Lkwyopc/kouubfr/fk8;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lkwyopc/kouubfr/lk8;->OooO00o(Landroid/graphics/Matrix;Lkwyopc/kouubfr/jj8;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
