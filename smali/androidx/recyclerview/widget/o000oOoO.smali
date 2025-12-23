.class public abstract Landroidx/recyclerview/widget/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Oooo000:Ljava/util/List;


# instance fields
.field public OooOOO:Ljava/lang/ref/WeakReference;

.field public final OooOOO0:Landroid/view/View;

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:J

.field public OooOOoo:I

.field public OooOo:Ljava/util/List;

.field public OooOo0:Landroidx/recyclerview/widget/o000oOoO;

.field public OooOo00:Landroidx/recyclerview/widget/o000oOoO;

.field public OooOo0O:I

.field public OooOo0o:Ljava/util/ArrayList;

.field public OooOoO:Landroidx/recyclerview/widget/OooOo;

.field public OooOoO0:I

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOooo:Landroidx/recyclerview/widget/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroidx/recyclerview/widget/o000oOoO;->Oooo000:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo00:Landroidx/recyclerview/widget/o000oOoO;

    iput-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0:Landroidx/recyclerview/widget/o000oOoO;

    iput-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO0:I

    iput-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    iput v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    return-void
.end method

.method public final OooO0O0()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    :cond_0
    return v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/o000oOoO;->Oooo000:Ljava/util/List;

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oo()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0o(IZ)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    :cond_3
    return-void
.end method

.method public final OooOOO(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO0:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO0:I

    if-gez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO0:I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    :cond_4
    :goto_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsRecyclable val:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final OooOOO0()V
    .locals 4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reset temp-detached ViewHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". ViewHolders should be fully detached before resetting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iput v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    iput v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO0:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo00:Landroidx/recyclerview/widget/o000oOoO;

    iput-object v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0:Landroidx/recyclerview/widget/o000oOoO;

    iget-object v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    iput v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    iput v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(Landroidx/recyclerview/widget/o000oOoO;)V

    return-void
.end method

.method public final OooOOOO()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOOo()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oO()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
