.class public abstract Landroidx/recyclerview/widget/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/fk7;

.field public OooO0O0:Z

.field public OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/fk7;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public abstract OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
.end method

.method public abstract OooO0OO()I
.end method

.method public OooO0Oo(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final OooO0o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fk7;->OooO0O0()V

    return-void
.end method

.method public OooO0o0(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/fk7;->OooO0Oo(IILjava/lang/Object;)V

    return-void
.end method

.method public abstract OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
.end method

.method public OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 0

    return-void
.end method

.method public final OooOO0O(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fk7;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
