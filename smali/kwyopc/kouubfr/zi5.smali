.class public final Lkwyopc/kouubfr/zi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/util/SparseArray;

.field public OooO0O0:Lkwyopc/kouubfr/d6a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/zi5;->OooO00o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/d6a;II)V
    .locals 4

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d6a;->OooO00o(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/zi5;->OooO00o:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zi5;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/zi5;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/zi5;-><init>(I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d6a;->OooO00o(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/zi5;->OooO00o(Lkwyopc/kouubfr/d6a;II)V

    return-void

    :cond_2
    iput-object p1, v0, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    return-void
.end method
