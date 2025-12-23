.class public abstract Landroidx/fragment/app/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Z

.field public final OooO0OO:Landroidx/fragment/app/o0OOO0o;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Landroidx/fragment/app/o0OoOo0;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Lkwyopc/kouubfr/ia6;

.field public OooO0oo:Landroidx/fragment/app/OooO00o;

.field public final OooOO0:Landroidx/fragment/app/o00Oo0;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOO0o:Ljava/util/Map;

.field public final OooOOO:Ljava/util/Map;

.field public final OooOOO0:Ljava/util/Map;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:Lkwyopc/kouubfr/gra;

.field public final OooOOo:Lkwyopc/kouubfr/uc3;

.field public final OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOoo:Lkwyopc/kouubfr/uc3;

.field public OooOo:Lkwyopc/kouubfr/tc3;

.field public final OooOo0:Lkwyopc/kouubfr/uc3;

.field public final OooOo00:Lkwyopc/kouubfr/uc3;

.field public final OooOo0O:Lkwyopc/kouubfr/vc3;

.field public OooOo0o:I

.field public OooOoO:Landroidx/fragment/app/Oooo0;

.field public OooOoO0:Lkwyopc/kouubfr/sc3;

.field public OooOoOO:Landroidx/fragment/app/Oooo0;

.field public final OooOoo:Lkwyopc/kouubfr/sp3;

.field public final OooOoo0:Lkwyopc/kouubfr/wc3;

.field public OooOooO:Lkwyopc/kouubfr/v;

.field public OooOooo:Lkwyopc/kouubfr/v;

.field public Oooo:Landroidx/fragment/app/o00oO0o;

.field public Oooo0:Z

.field public Oooo000:Lkwyopc/kouubfr/v;

.field public Oooo00O:Ljava/util/ArrayDeque;

.field public Oooo00o:Z

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Ljava/util/ArrayList;

.field public Oooo0o0:Z

.field public Oooo0oO:Ljava/util/ArrayList;

.field public Oooo0oo:Ljava/util/ArrayList;

.field public final OoooO00:Lkwyopc/kouubfr/ra;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/o0OOO0o;

    invoke-direct {v0}, Landroidx/fragment/app/o0OOO0o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/o0OoOo0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o0OoOo0;-><init>(Landroidx/fragment/app/oo000o;)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0o:Landroidx/fragment/app/o0OoOo0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->OooO:Z

    new-instance v0, Landroidx/fragment/app/o00Oo0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o00Oo0;-><init>(Landroidx/fragment/app/oo000o;)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOO0:Landroidx/fragment/app/o00Oo0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOO0o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOO0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOO:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOOO:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/gra;

    const-string v1, "fragmentManager"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkwyopc/kouubfr/uc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uc3;-><init>(Landroidx/fragment/app/oo000o;I)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOo:Lkwyopc/kouubfr/uc3;

    new-instance v0, Lkwyopc/kouubfr/uc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uc3;-><init>(Landroidx/fragment/app/oo000o;I)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOOoo:Lkwyopc/kouubfr/uc3;

    new-instance v0, Lkwyopc/kouubfr/uc3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uc3;-><init>(Landroidx/fragment/app/oo000o;I)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo00:Lkwyopc/kouubfr/uc3;

    new-instance v0, Lkwyopc/kouubfr/uc3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uc3;-><init>(Landroidx/fragment/app/oo000o;I)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo0:Lkwyopc/kouubfr/uc3;

    new-instance v0, Lkwyopc/kouubfr/vc3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vc3;-><init>(Landroidx/fragment/app/oo000o;)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo0O:Lkwyopc/kouubfr/vc3;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    new-instance v0, Lkwyopc/kouubfr/wc3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/wc3;-><init>(Landroidx/fragment/app/oo000o;)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoo0:Lkwyopc/kouubfr/wc3;

    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoo:Lkwyopc/kouubfr/sp3;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->Oooo00O:Ljava/util/ArrayDeque;

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OoooO00:Lkwyopc/kouubfr/ra;

    return-void
.end method

.method public static Oooo000(Landroidx/fragment/app/OooO00o;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/id3;

    iget-object v2, v2, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Oooo0OO(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Oooo0o0(Landroidx/fragment/app/Oooo0;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object p0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {p0}, Landroidx/fragment/app/o0OOO0o;->OooO0o0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0o0(Landroidx/fragment/app/Oooo0;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static Oooo0oO(Landroidx/fragment/app/Oooo0;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    invoke-static {p0}, Landroidx/fragment/app/oo000o;->Oooo0oO(Landroidx/fragment/app/Oooo0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static OooooO0(Landroidx/fragment/app/Oooo0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v0, v0, Lkwyopc/kouubfr/pa6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooooOO(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Oooo0;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/oo000o;->OooO(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final OooO00o(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/gd3;->OooO0OO(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0OOO0o;->OooO0oO(Landroidx/fragment/app/o0ooOOo;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Oooo0;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/o0OOO0o;->OooO00o(Landroidx/fragment/app/Oooo0;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0o0(Landroidx/fragment/app/Oooo0;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    :cond_3
    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/tc3;Lkwyopc/kouubfr/sc3;Landroidx/fragment/app/Oooo0;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_11

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iput-object p2, p0, Landroidx/fragment/app/oo000o;->OooOoO0:Lkwyopc/kouubfr/sc3;

    iput-object p3, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xc3;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/xc3;-><init>(Landroidx/fragment/app/Oooo0;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cd3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/cd3;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooooOo()V

    :cond_2
    instance-of p2, p1, Lkwyopc/kouubfr/ja6;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ja6;

    invoke-interface {p2}, Lkwyopc/kouubfr/ja6;->OooO00o()Lkwyopc/kouubfr/ia6;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0oO:Lkwyopc/kouubfr/ia6;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOO0:Landroidx/fragment/app/o00Oo0;

    invoke-virtual {v0, p2, v1}, Lkwyopc/kouubfr/ia6;->OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/z96;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object p1, p1, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iget-object p2, p1, Landroidx/fragment/app/o00oO0o;->OooO0OO:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o00oO0o;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/o00oO0o;

    iget-boolean p1, p1, Landroidx/fragment/app/o00oO0o;->OooO0o0:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/o00oO0o;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lkwyopc/kouubfr/oha;

    if-eqz p2, :cond_8

    check-cast p1, Lkwyopc/kouubfr/oha;

    invoke-interface {p1}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p1

    sget-object p2, Landroidx/fragment/app/o00oO0o;->OooO0oo:Lkwyopc/kouubfr/bd3;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ob7;

    invoke-direct {v1, p1, p2, v0}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Landroidx/fragment/app/o00oO0o;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/o00oO0o;

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Landroidx/fragment/app/o00oO0o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/o00oO0o;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->Oooo0oo()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iput-object p1, p2, Landroidx/fragment/app/o0OOO0o;->OooO0Oo:Landroidx/fragment/app/o00oO0o;

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/g68;

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    check-cast p1, Lkwyopc/kouubfr/g68;

    invoke-interface {p1}, Lkwyopc/kouubfr/g68;->getSavedStateRegistry()Lkwyopc/kouubfr/d68;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/n61;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/n61;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/d68;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/c68;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/d68;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OoooOOO(Landroid/os/Bundle;)V

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/z;

    if-eqz p2, :cond_b

    check-cast p1, Lkwyopc/kouubfr/z;

    invoke-interface {p1}, Lkwyopc/kouubfr/z;->OooO0oO()Lkwyopc/kouubfr/w;

    move-result-object p1

    if-eqz p3, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/n;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/o00O0O;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/o00O0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/w;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOooO:Lkwyopc/kouubfr/v;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/n;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/o00O0O;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/o00O0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/w;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOooo:Lkwyopc/kouubfr/v;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/o00O0O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/o00O0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/w;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo000:Lkwyopc/kouubfr/v;

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/pa6;

    if-eqz p2, :cond_c

    check-cast p1, Lkwyopc/kouubfr/pa6;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOOo:Lkwyopc/kouubfr/uc3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pa6;->OooO0o0(Lkwyopc/kouubfr/pl1;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/ib6;

    if-eqz p2, :cond_d

    check-cast p1, Lkwyopc/kouubfr/ib6;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOOoo:Lkwyopc/kouubfr/uc3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/ib6;->OooOO0(Lkwyopc/kouubfr/uc3;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/cb6;

    if-eqz p2, :cond_e

    check-cast p1, Lkwyopc/kouubfr/cb6;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOo00:Lkwyopc/kouubfr/uc3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/cb6;->OooOO0o(Lkwyopc/kouubfr/uc3;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/db6;

    if-eqz p2, :cond_f

    check-cast p1, Lkwyopc/kouubfr/db6;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOo0:Lkwyopc/kouubfr/uc3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/db6;->OooO(Lkwyopc/kouubfr/uc3;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of p2, p1, Lkwyopc/kouubfr/bh5;

    if-eqz p2, :cond_10

    if-nez p3, :cond_10

    check-cast p1, Lkwyopc/kouubfr/bh5;

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOo0O:Lkwyopc/kouubfr/vc3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/bh5;->OooO0oo(Lkwyopc/kouubfr/vc3;)V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Landroidx/fragment/app/Oooo0;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/o0OOO0o;->OooO00o(Landroidx/fragment/app/Oooo0;)V

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0o0(Landroidx/fragment/app/Oooo0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    :cond_2
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final OooO0o(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/OooO00o;

    iget-object v1, v1, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/id3;

    iget-object v2, v2, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/OooOOO0;->OooOO0(Landroid/view/ViewGroup;Landroidx/fragment/app/oo000o;)Landroidx/fragment/app/OooOOO0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1}, Landroidx/fragment/app/o0OOO0o;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0ooOOo;

    iget-object v2, v2, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v2, v2, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->Oooo0()Lkwyopc/kouubfr/sp3;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/OooOOO0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/fragment/app/OooOOO0;

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/fragment/app/OooOOO0;

    invoke-direct {v3, v2}, Landroidx/fragment/app/OooOOO0;-><init>(Landroid/view/ViewGroup;)V

    sget v4, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v2, v1, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o0ooOOo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/o0ooOOo;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/o0ooOOo;-><init>(Lkwyopc/kouubfr/gra;Landroidx/fragment/app/o0OOO0o;Landroidx/fragment/app/Oooo0;)V

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object p1, p1, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0ooOOo;->OooOO0o(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    iput p1, v0, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    return-object v0
.end method

.method public final OooO0oo(Landroidx/fragment/app/Oooo0;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Oooo0;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v2, v0, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Oooo0;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0o0(Landroidx/fragment/app/Oooo0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->Ooooo0o(Landroidx/fragment/app/Oooo0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final OooOO0(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Oooo0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Oooo0;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final OooOO0O(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Oooo0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Oooo0;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Oooo0;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0o0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Oooo0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/oo000o;->OooO0o0:Ljava/util/ArrayList;

    return v4
.end method

.method public final OooOO0o()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0OO:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooOo0o()V

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v2, v1, Lkwyopc/kouubfr/oha;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/o0OOO0o;->OooO0Oo:Landroidx/fragment/app/o00oO0o;

    iget-boolean v0, v0, Landroidx/fragment/app/o00oO0o;->OooO0o:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOO0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->OooOOO0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/o0OOO0o;->OooO0Oo:Landroidx/fragment/app/o00oO0o;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/o00oO0o;->OooO0oO(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v1, v0, Lkwyopc/kouubfr/ib6;

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/ib6;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOOoo:Lkwyopc/kouubfr/uc3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ib6;->OooO0O0(Lkwyopc/kouubfr/uc3;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v1, v0, Lkwyopc/kouubfr/pa6;

    if-eqz v1, :cond_5

    check-cast v0, Lkwyopc/kouubfr/pa6;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOOo:Lkwyopc/kouubfr/uc3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pa6;->OooO0o(Lkwyopc/kouubfr/pl1;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v1, v0, Lkwyopc/kouubfr/cb6;

    if-eqz v1, :cond_6

    check-cast v0, Lkwyopc/kouubfr/cb6;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo00:Lkwyopc/kouubfr/uc3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/cb6;->OooOO0O(Lkwyopc/kouubfr/uc3;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v1, v0, Lkwyopc/kouubfr/db6;

    if-eqz v1, :cond_7

    check-cast v0, Lkwyopc/kouubfr/db6;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo0:Lkwyopc/kouubfr/uc3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/db6;->OooOOOO(Lkwyopc/kouubfr/uc3;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v1, v0, Lkwyopc/kouubfr/bh5;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-nez v1, :cond_8

    check-cast v0, Lkwyopc/kouubfr/bh5;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo0O:Lkwyopc/kouubfr/vc3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/bh5;->OooOOO(Lkwyopc/kouubfr/vc3;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO0:Lkwyopc/kouubfr/sc3;

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0oO:Lkwyopc/kouubfr/ia6;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOO0:Landroidx/fragment/app/o00Oo0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z96;->OooO0o0()V

    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0oO:Lkwyopc/kouubfr/ia6;

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOooO:Lkwyopc/kouubfr/v;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/v;->OooO0O0()V

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOooo:Lkwyopc/kouubfr/v;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v;->OooO0O0()V

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->Oooo000:Lkwyopc/kouubfr/v;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v;->OooO0O0()V

    :cond_a
    return-void
.end method

.method public final OooOOO(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v0, v0, Lkwyopc/kouubfr/cb6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooooOO(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Oooo0;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/oo000o;->OooOOO(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final OooOOO0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v0, v0, Lkwyopc/kouubfr/ib6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooooOO(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/oo000o;->OooOOO0(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final OooOOOO()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v1}, Landroidx/fragment/app/oo000o;->OooOOOO()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOOOo(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Oooo0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Oooo0;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final OooOOo(Landroidx/fragment/app/Oooo0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Oooo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final OooOOo0(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Oooo0;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOOoo(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    instance-of v0, v0, Lkwyopc/kouubfr/db6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooooOO(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Oooo0;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/oo000o;->OooOOoo(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final OooOo(Lkwyopc/kouubfr/yc3;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo0OO:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->Oooo0oo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OoooOo0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooOo0(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v2, v2, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0ooOOo;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/oo000o;->Oooo(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0o0()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/OooOOO0;

    invoke-virtual {v2}, Landroidx/fragment/app/OooOOO0;->OooO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    throw p1
.end method

.method public final OooOo00(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Oooo0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Oooo0;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0ooOOo;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Oooo0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Oooo0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0o0:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Oooo0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/OooO00o;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/OooO00o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/OooO00o;->OooO0oo(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/oo000o;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yc3;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOoO0:Lkwyopc/kouubfr/sc3;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo0OO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooOo0o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0o0()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/OooOOO0;

    invoke-virtual {v1}, Landroidx/fragment/app/OooOOO0;->OooO()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOoO(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooOoO0(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/oo000o;->OooO:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Landroidx/fragment/app/OooO00o;->OooOOoo:Z

    invoke-virtual {p1}, Landroidx/fragment/app/OooO00o;->OooO0Oo()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reversing mTransitioningOp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as part of execPendingActions for actions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    iget-object p1, p1, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/id3;

    iget-object v2, v2, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    :cond_3
    move p1, v1

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_5

    iget-object v8, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/yc3;

    invoke-interface {v8, v2, v3}, Lkwyopc/kouubfr/yc3;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v2, v2, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->OoooO00:Lkwyopc/kouubfr/ra;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v7, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    :try_start_3
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/oo000o;->o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0Oo()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0Oo()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooooOo()V

    iget-boolean v2, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    if-eqz v2, :cond_9

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1}, Landroidx/fragment/app/o0OOO0o;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0ooOOo;

    iget-object v3, v2, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v4, v3, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    invoke-virtual {v2}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v1, v1, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1

    :goto_5
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OoooO00:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final OooOoO0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo0OO:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->Oooo0oo()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoOO(Landroidx/fragment/app/OooO00o;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0OO:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/oo000o;->OooOoO0(Z)V

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iput-boolean v1, p2, Landroidx/fragment/app/OooO00o;->OooOOoo:Z

    invoke-virtual {p2}, Landroidx/fragment/app/OooO00o;->OooO0Oo()V

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Reversing mTransitioningOp "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as part of execSingleAction for action "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FragmentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/OooO00o;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    iget-object p2, p2, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/id3;

    iget-object v2, v2, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/OooO00o;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/oo000o;->o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0Oo()V

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooooOo()V

    iget-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/o0OOO0o;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0ooOOo;

    iget-object v4, v3, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v5, v4, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    if-eqz v5, :cond_7

    iput-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    goto :goto_1

    :cond_7
    iput-boolean v1, v4, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_1

    :cond_8
    iget-object p1, v2, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0Oo()V

    throw p1
.end method

.method public final OooOoo(I)Landroidx/fragment/app/Oooo0;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v1, v0, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Oooo0;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0ooOOo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget v2, v1, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/OooO00o;

    iget-boolean v5, v5, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    iget-object v6, v0, Landroidx/fragment/app/oo000o;->Oooo0oo:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/oo000o;->Oooo0oo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/oo000o;->Oooo0oo:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v7}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/OooO00o;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/oo000o;->Oooo0oo:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/id3;

    move/from16 v18, v5

    iget v5, v15, Lkwyopc/kouubfr/id3;->OooO00o:I

    if-eq v5, v11, :cond_b

    const/4 v11, 0x2

    move/from16 v20, v9

    const/16 v9, 0x9

    if-eq v5, v11, :cond_5

    const/4 v11, 0x3

    if-eq v5, v11, :cond_4

    const/4 v11, 0x6

    if-eq v5, v11, :cond_4

    const/4 v11, 0x7

    if-eq v5, v11, :cond_3

    const/16 v11, 0x8

    if-eq v5, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Lkwyopc/kouubfr/id3;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v6, v11}, Lkwyopc/kouubfr/id3;-><init>(ILandroidx/fragment/app/Oooo0;I)V

    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v15, Lkwyopc/kouubfr/id3;->OooO0OO:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v15, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    move-object v6, v5

    :cond_2
    :goto_3
    move/from16 v23, v10

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x1

    :goto_5
    move/from16 v23, v10

    goto/16 :goto_9

    :cond_4
    iget-object v5, v15, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v15, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-ne v5, v6, :cond_2

    new-instance v6, Lkwyopc/kouubfr/id3;

    invoke-direct {v6, v5, v9}, Lkwyopc/kouubfr/id3;-><init>(Landroidx/fragment/app/Oooo0;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v15, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    iget v11, v5, Landroidx/fragment/app/Oooo0;->mContainerId:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v19, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v9, v21

    const/16 v21, 0x0

    :goto_6
    if-ltz v9, :cond_9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Landroidx/fragment/app/Oooo0;

    move/from16 v23, v10

    iget v10, v9, Landroidx/fragment/app/Oooo0;->mContainerId:I

    if-ne v10, v11, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v22, v11

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, Lkwyopc/kouubfr/id3;

    move/from16 v22, v11

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-direct {v6, v11, v9, v10}, Lkwyopc/kouubfr/id3;-><init>(ILandroidx/fragment/app/Oooo0;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v22, v11

    const/4 v10, 0x0

    const/16 v11, 0x9

    :goto_7
    new-instance v11, Lkwyopc/kouubfr/id3;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v11, v6, v9, v10}, Lkwyopc/kouubfr/id3;-><init>(ILandroidx/fragment/app/Oooo0;I)V

    iget v6, v15, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iput v6, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v6, v15, Lkwyopc/kouubfr/id3;->OooO0o:I

    iput v6, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v6, v15, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iput v6, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v6, v15, Lkwyopc/kouubfr/id3;->OooO0oO:I

    iput v6, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_8

    :cond_8
    move/from16 v22, v11

    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v10, v24, -0x1

    move v9, v10

    move/from16 v11, v22

    move/from16 v10, v23

    goto :goto_6

    :cond_9
    move/from16 v23, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_a
    iput v9, v15, Lkwyopc/kouubfr/id3;->OooO00o:I

    iput-boolean v9, v15, Lkwyopc/kouubfr/id3;->OooO0OO:Z

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v20, v9

    move v9, v11

    goto/16 :goto_5

    :goto_9
    iget-object v5, v15, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v12, v9

    move v11, v9

    move/from16 v5, v18

    move/from16 v9, v20

    move/from16 v10, v23

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    goto :goto_d

    :cond_d
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    move v9, v11

    iget-object v5, v0, Landroidx/fragment/app/oo000o;->Oooo0oo:Ljava/util/ArrayList;

    iget-object v8, v13, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    :goto_b
    if-ltz v10, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/id3;

    iget v12, v11, Lkwyopc/kouubfr/id3;->OooO00o:I

    if-eq v12, v9, :cond_f

    const/4 v9, 0x3

    if-eq v12, v9, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v12, v11, Lkwyopc/kouubfr/id3;->OooO0oo:Lkwyopc/kouubfr/ly4;

    iput-object v12, v11, Lkwyopc/kouubfr/id3;->OooO:Lkwyopc/kouubfr/ly4;

    goto :goto_c

    :pswitch_1
    iget-object v6, v11, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v11, v11, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v9, 0x3

    :pswitch_4
    iget-object v11, v11, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v23, :cond_12

    iget-boolean v5, v13, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v20, 0x1

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_13
    move/from16 v18, v5

    move/from16 v23, v10

    iget-object v5, v0, Landroidx/fragment/app/oo000o;->Oooo0oo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v5, v0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v9, 0x1

    if-lt v5, v9, :cond_16

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/OooO00o;

    iget-object v6, v6, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/id3;

    iget-object v8, v8, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Landroidx/fragment/app/oo000o;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/o0OOO0o;->OooO0oO(Landroidx/fragment/app/o0ooOOo;)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    move v5, v3

    :goto_12
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/OooO00o;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/fragment/app/OooO00o;->OooO0OO(I)V

    iget-object v6, v7, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    :goto_13
    if-ltz v8, :cond_1b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/id3;

    iget-object v12, v11, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/Oooo0;->mBeingSaved:Z

    invoke-virtual {v12, v10}, Landroidx/fragment/app/Oooo0;->setPopDirection(Z)V

    iget v10, v7, Landroidx/fragment/app/OooO00o;->OooO0o:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_19

    if-eq v10, v13, :cond_17

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_19

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_18

    if-eq v10, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_14

    :cond_17
    move v13, v14

    goto :goto_14

    :cond_18
    move v13, v15

    :cond_19
    :goto_14
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Oooo0;->setNextTransition(I)V

    iget-object v10, v7, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    iget-object v13, v7, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/Oooo0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO00o:I

    iget-object v13, v7, Landroidx/fragment/app/OooO00o;->OooOOo:Landroidx/fragment/app/oo000o;

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lkwyopc/kouubfr/id3;->OooO00o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v10, v11, Lkwyopc/kouubfr/id3;->OooO0oo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/oo000o;->OoooOoo(Landroidx/fragment/app/Oooo0;Lkwyopc/kouubfr/ly4;)V

    :goto_15
    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/oo000o;->Ooooo00(Landroidx/fragment/app/Oooo0;)V

    goto :goto_15

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/fragment/app/oo000o;->Ooooo00(Landroidx/fragment/app/Oooo0;)V

    goto :goto_15

    :pswitch_9
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v14, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v11, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/oo000o;->OoooOoO(Landroidx/fragment/app/Oooo0;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/oo000o;->OooO0oo(Landroidx/fragment/app/Oooo0;)V

    goto :goto_15

    :pswitch_a
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v14, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v11, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/oo000o;->OooO0OO(Landroidx/fragment/app/Oooo0;)V

    goto :goto_15

    :pswitch_b
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v14, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v11, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/oo000o;->OoooOoO(Landroidx/fragment/app/Oooo0;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/oo000o;->Oooo0O0(Landroidx/fragment/app/Oooo0;)V

    goto :goto_15

    :pswitch_c
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v14, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v11, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/fragment/app/oo000o;->OooooO0(Landroidx/fragment/app/Oooo0;)V

    goto :goto_15

    :pswitch_d
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v14, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v11, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/oo000o;->OooO00o(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    goto :goto_15

    :pswitch_e
    iget v10, v11, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v14, v11, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v11, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v11, v11, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/oo000o;->OoooOoO(Landroidx/fragment/app/Oooo0;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/oo000o;->OoooOO0(Landroidx/fragment/app/Oooo0;)V

    :goto_16
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_13

    :cond_1b
    move/from16 v17, v5

    goto/16 :goto_1a

    :cond_1c
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroidx/fragment/app/OooO00o;->OooO0OO(I)V

    iget-object v6, v7, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v8, :cond_1b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/id3;

    iget-object v12, v10, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v12, :cond_1d

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/Oooo0;->mBeingSaved:Z

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Oooo0;->setPopDirection(Z)V

    iget v13, v7, Landroidx/fragment/app/OooO00o;->OooO0o:I

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Oooo0;->setNextTransition(I)V

    iget-object v13, v7, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    iget-object v14, v7, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/Oooo0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO00o:I

    iget-object v14, v7, Landroidx/fragment/app/OooO00o;->OooOOo:Landroidx/fragment/app/oo000o;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lkwyopc/kouubfr/id3;->OooO00o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v10, v10, Lkwyopc/kouubfr/id3;->OooO:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v14, v12, v10}, Landroidx/fragment/app/oo000o;->OoooOoo(Landroidx/fragment/app/Oooo0;Lkwyopc/kouubfr/ly4;)V

    :goto_18
    move/from16 v17, v5

    goto/16 :goto_19

    :pswitch_11
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/fragment/app/oo000o;->Ooooo00(Landroidx/fragment/app/Oooo0;)V

    goto :goto_18

    :pswitch_12
    invoke-virtual {v14, v12}, Landroidx/fragment/app/oo000o;->Ooooo00(Landroidx/fragment/app/Oooo0;)V

    goto :goto_18

    :pswitch_13
    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v15, v10, Lkwyopc/kouubfr/id3;->OooO0o0:I

    move/from16 v17, v5

    iget v5, v10, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v10, v10, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v13, v15, v5, v10}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, Landroidx/fragment/app/oo000o;->OoooOoO(Landroidx/fragment/app/Oooo0;Z)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/oo000o;->OooO0OO(Landroidx/fragment/app/Oooo0;)V

    goto :goto_19

    :pswitch_14
    move/from16 v17, v5

    iget v5, v10, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v10, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v10, v10, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v5, v13, v15, v10}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/oo000o;->OooO0oo(Landroidx/fragment/app/Oooo0;)V

    goto :goto_19

    :pswitch_15
    move/from16 v17, v5

    iget v5, v10, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v10, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v10, v10, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v5, v13, v15, v10}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, Landroidx/fragment/app/oo000o;->OoooOoO(Landroidx/fragment/app/Oooo0;Z)V

    invoke-static {v12}, Landroidx/fragment/app/oo000o;->OooooO0(Landroidx/fragment/app/Oooo0;)V

    goto :goto_19

    :pswitch_16
    move/from16 v17, v5

    iget v5, v10, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v10, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v10, v10, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v5, v13, v15, v10}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/oo000o;->Oooo0O0(Landroidx/fragment/app/Oooo0;)V

    goto :goto_19

    :pswitch_17
    move/from16 v17, v5

    iget v5, v10, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v10, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v10, v10, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v5, v13, v15, v10}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/oo000o;->OoooOO0(Landroidx/fragment/app/Oooo0;)V

    goto :goto_19

    :pswitch_18
    move/from16 v17, v5

    iget v5, v10, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    iget v13, v10, Lkwyopc/kouubfr/id3;->OooO0o0:I

    iget v15, v10, Lkwyopc/kouubfr/id3;->OooO0o:I

    iget v10, v10, Lkwyopc/kouubfr/id3;->OooO0oO:I

    invoke-virtual {v12, v5, v13, v15, v10}, Landroidx/fragment/app/Oooo0;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, Landroidx/fragment/app/oo000o;->OoooOoO(Landroidx/fragment/app/Oooo0;Z)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/oo000o;->OooO00o(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    goto/16 :goto_17

    :goto_1a
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_12

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Landroidx/fragment/app/oo000o;->OooOOOO:Ljava/util/ArrayList;

    if-eqz v23, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/OooO00o;

    invoke-static {v10}, Landroidx/fragment/app/oo000o;->Oooo000(Landroidx/fragment/app/OooO00o;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    if-nez v9, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    const/16 v16, 0x0

    throw v16

    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_1d

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    const/16 v16, 0x0

    throw v16

    :cond_24
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_25
    move v8, v3

    :goto_1e
    if-ge v8, v4, :cond_2a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/OooO00o;

    if-eqz v5, :cond_27

    iget-object v10, v9, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_1f
    if-ltz v10, :cond_29

    iget-object v11, v9, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/id3;

    iget-object v11, v11, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v11, :cond_26

    invoke-virtual {v0, v11}, Landroidx/fragment/app/oo000o;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    :cond_26
    add-int/lit8 v10, v10, -0x1

    goto :goto_1f

    :cond_27
    iget-object v9, v9, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/id3;

    iget-object v10, v10, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    if-eqz v10, :cond_28

    invoke-virtual {v0, v10}, Landroidx/fragment/app/oo000o;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_20

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2a
    iget v8, v0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v10}, Landroidx/fragment/app/oo000o;->Oooo(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/oo000o;->OooO0o(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/OooOOO0;

    iput-boolean v5, v9, Landroidx/fragment/app/OooOOO0;->OooO0o0:Z

    invoke-virtual {v9}, Landroidx/fragment/app/OooOOO0;->OooOO0o()V

    invoke-virtual {v9}, Landroidx/fragment/app/OooOOO0;->OooO0o0()V

    goto :goto_21

    :cond_2b
    :goto_22
    if-ge v3, v4, :cond_2f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/OooO00o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget v8, v5, Landroidx/fragment/app/OooO00o;->OooOo00:I

    if-ltz v8, :cond_2c

    iput v6, v5, Landroidx/fragment/app/OooO00o;->OooOo00:I

    :cond_2c
    iget-object v8, v5, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    if-eqz v8, :cond_2e

    const/4 v11, 0x0

    :goto_23
    iget-object v8, v5, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_2d

    iget-object v8, v5, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_2d
    const/4 v10, 0x0

    iput-object v10, v5, Landroidx/fragment/app/OooO00o;->OooOOo0:Ljava/util/ArrayList;

    goto :goto_24

    :cond_2e
    const/4 v10, 0x0

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2f
    if-eqz v23, :cond_31

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_30

    goto :goto_25

    :cond_30
    const/4 v13, 0x0

    invoke-static {v13, v7}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_31
    :goto_25
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final OooOooO(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v1, v0, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Oooo0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0ooOOo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v2, v1, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOooo()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0o0()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/OooOOO0;

    iget-boolean v2, v1, Landroidx/fragment/app/OooOOO0;->OooO0o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/OooOOO0;->OooO0o:Z

    invoke-virtual {v1}, Landroidx/fragment/app/OooOOO0;->OooO0o0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Oooo(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object p2, p1, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Oooo0;

    iget-object v0, v0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o0ooOOo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o0ooOOo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    iget-object v1, v0, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v2, v1, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/Oooo0;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/o0OOO0o;->OooO0OO:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/o0ooOOo;->OooOOO()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/o0OOO0o;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0OOO0o;->OooO0oo(Landroidx/fragment/app/o0ooOOo;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/o0OOO0o;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/o0ooOOo;

    iget-object v0, p2, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v1, v0, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    if-eqz v1, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    check-cast p1, Lkwyopc/kouubfr/qc3;

    iget-object p1, p1, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final Oooo0()Lkwyopc/kouubfr/sp3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0()Lkwyopc/kouubfr/sp3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoo:Lkwyopc/kouubfr/sp3;

    return-object v0
.end method

.method public final Oooo00O(Landroidx/fragment/app/Oooo0;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Oooo0;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO0:Lkwyopc/kouubfr/sc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc3;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO0:Lkwyopc/kouubfr/sc3;

    iget p1, p1, Landroidx/fragment/app/Oooo0;->mContainerId:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sc3;->OooO0Oo(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo00o()Lkwyopc/kouubfr/wc3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo00o()Lkwyopc/kouubfr/wc3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoo0:Lkwyopc/kouubfr/wc3;

    return-object v0
.end method

.method public final Oooo0O0(Landroidx/fragment/app/Oooo0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Oooo0;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Oooo0;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Oooo0;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->Ooooo0o(Landroidx/fragment/app/Oooo0;)V

    :cond_1
    return-void
.end method

.method public final Oooo0o()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OoooO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/OooO00o;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/OooO00o;->OooOo00:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/OooO00o;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/OooO00o;->OooOo00:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/OooO00o;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final OoooO0()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/oo000o;->OoooO0O(II)Z

    move-result v0

    return v0
.end method

.method public final OoooO00()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v0, v1, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Oooo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final OoooO0O(II)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/oo000o;->OooOoO0(Z)V

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->getChildFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/oo000o;->OoooO0()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/oo000o;->OoooO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/oo000o;->Oooo0o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo0oO:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/oo000o;->o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0Oo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooO0Oo()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooooOo()V

    iget-boolean p2, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/o0OOO0o;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0ooOOo;

    iget-object v4, v3, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v5, v4, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_1

    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final OoooOO0(Landroidx/fragment/app/Oooo0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Oooo0;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v1, v0, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Oooo0;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0o0(Landroidx/fragment/app/Oooo0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->Oooo00o:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->Ooooo0o(Landroidx/fragment/app/Oooo0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OoooOOO(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v5, v5, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/oo000o;->OooOOO0:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v6, v6, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v4, v3, Landroidx/fragment/app/o0OOO0o;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    const-string v9, "): "

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/o0OOO0o;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    iget-object v12, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->OooOOO:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/o00oO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Oooo0;

    if-eqz v11, :cond_7

    invoke-static {v7}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/o0ooOOo;

    invoke-direct {v12, v8, v3, v11, v6}, Landroidx/fragment/app/o0ooOOo;-><init>(Lkwyopc/kouubfr/gra;Landroidx/fragment/app/o0OOO0o;Landroidx/fragment/app/Oooo0;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/o0ooOOo;

    iget-object v8, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v8, v8, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo00o()Lkwyopc/kouubfr/wc3;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/oo000o;->OooOOOo:Lkwyopc/kouubfr/gra;

    iget-object v14, v0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/o0ooOOo;-><init>(Lkwyopc/kouubfr/gra;Landroidx/fragment/app/o0OOO0o;Ljava/lang/ClassLoader;Lkwyopc/kouubfr/wc3;Landroid/os/Bundle;)V

    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iput-object v6, v8, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-static {v7}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: active ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v6, v6, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/o0ooOOo;->OooOO0o(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/o0OOO0o;->OooO0oO(Landroidx/fragment/app/o0ooOOo;)V

    iget v6, v0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    iput v6, v12, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/o00oO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Oooo0;

    iget-object v11, v5, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v7}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    invoke-virtual {v11, v5}, Landroidx/fragment/app/o00oO0o;->OooO(Landroidx/fragment/app/Oooo0;)V

    iput-object v0, v5, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    new-instance v11, Landroidx/fragment/app/o0ooOOo;

    invoke-direct {v11, v8, v3, v5}, Landroidx/fragment/app/o0ooOOo;-><init>(Lkwyopc/kouubfr/gra;Landroidx/fragment/app/o0OOO0o;Landroidx/fragment/app/Oooo0;)V

    iput v6, v11, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    invoke-virtual {v11}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    iput-boolean v6, v5, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    invoke-virtual {v11}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOO:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v7}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/o0OOO0o;->OooO00o(Landroidx/fragment/app/Oooo0;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOOO:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOOO:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOOO:[Landroidx/fragment/app/BackStackRecordState;

    array-length v8, v5

    if-ge v2, v8, :cond_16

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/OooO00o;

    invoke-direct {v8, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    iget-object v13, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOO0:[I

    array-length v14, v13

    if-ge v11, v14, :cond_12

    new-instance v14, Lkwyopc/kouubfr/id3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v15, v11, 0x1

    move/from16 p1, v7

    aget v7, v13, v11

    iput v7, v14, Lkwyopc/kouubfr/id3;->OooO00o:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "Instantiate "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v13, v15

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Lkwyopc/kouubfr/ly4;->values()[Lkwyopc/kouubfr/ly4;

    move-result-object v4

    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOOO:[I

    aget v7, v7, v12

    aget-object v4, v4, v7

    iput-object v4, v14, Lkwyopc/kouubfr/id3;->OooO0oo:Lkwyopc/kouubfr/ly4;

    invoke-static {}, Lkwyopc/kouubfr/ly4;->values()[Lkwyopc/kouubfr/ly4;

    move-result-object v4

    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOOo:[I

    aget v7, v7, v12

    aget-object v4, v4, v7

    iput-object v4, v14, Lkwyopc/kouubfr/id3;->OooO:Lkwyopc/kouubfr/ly4;

    add-int/lit8 v4, v11, 0x2

    aget v7, v13, v15

    if-eqz v7, :cond_11

    move v7, v6

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v14, Lkwyopc/kouubfr/id3;->OooO0OO:Z

    add-int/lit8 v7, v11, 0x3

    aget v4, v13, v4

    iput v4, v14, Lkwyopc/kouubfr/id3;->OooO0Oo:I

    add-int/lit8 v15, v11, 0x4

    aget v7, v13, v7

    iput v7, v14, Lkwyopc/kouubfr/id3;->OooO0o0:I

    add-int/lit8 v17, v11, 0x5

    aget v15, v13, v15

    iput v15, v14, Lkwyopc/kouubfr/id3;->OooO0o:I

    add-int/lit8 v11, v11, 0x6

    aget v13, v13, v17

    iput v13, v14, Lkwyopc/kouubfr/id3;->OooO0oO:I

    iput v4, v8, Landroidx/fragment/app/OooO00o;->OooO0O0:I

    iput v7, v8, Landroidx/fragment/app/OooO00o;->OooO0OO:I

    iput v15, v8, Landroidx/fragment/app/OooO00o;->OooO0Oo:I

    iput v13, v8, Landroidx/fragment/app/OooO00o;->OooO0o0:I

    invoke-virtual {v8, v14}, Landroidx/fragment/app/OooO00o;->OooO0O0(Lkwyopc/kouubfr/id3;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    goto/16 :goto_7

    :cond_12
    move/from16 p1, v7

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOo0:I

    iput v4, v8, Landroidx/fragment/app/OooO00o;->OooO0o:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOo:Ljava/lang/String;

    iput-object v4, v8, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    iput-boolean v6, v8, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOo00:I

    iput v4, v8, Landroidx/fragment/app/OooO00o;->OooOO0:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOo0:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/OooO00o;->OooOO0O:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOo0O:I

    iput v4, v8, Landroidx/fragment/app/OooO00o;->OooOO0o:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOo0o:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/OooO00o;->OooOOO0:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOo:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/OooO00o;->OooOOO:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOoO0:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/OooO00o;->OooOOOO:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOoO:Z

    iput-boolean v4, v8, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOoo:I

    iput v4, v8, Landroidx/fragment/app/OooO00o;->OooOo00:I

    const/4 v4, 0x0

    :goto_9
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v11, v8, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/id3;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v7

    iput-object v7, v11, Lkwyopc/kouubfr/id3;->OooO0O0:Landroidx/fragment/app/Oooo0;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/OooO00o;->OooO0OO(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "restoreAllState: back stack #"

    const-string v5, " (index "

    invoke-static {v2, v4, v5}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Landroidx/fragment/app/OooO00o;->OooOo00:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lkwyopc/kouubfr/o55;

    invoke-direct {v4}, Lkwyopc/kouubfr/o55;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v5, v7}, Landroidx/fragment/app/OooO00o;->OooO0oo(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p1

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/oo000o;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOOo:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOo0:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/oo000o;->OooOOo(Landroidx/fragment/app/Oooo0;)V

    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOo:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v7

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/oo000o;->OooOO0o:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->OooOo00:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo00O:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final OoooOOo()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooOooo()V

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooOo0o()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/o0OOO0o;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0ooOOo;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v7, v6, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/o0ooOOo;->OooOOO()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/o0OOO0o;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saved state of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v1, v1, Landroidx/fragment/app/o0OOO0o;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    iget-object v4, v3, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/o0OOO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Oooo0;

    iget-object v9, v8, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_8

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    iget-object v10, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/OooO00o;

    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/OooO00o;)V

    aput-object v9, v4, v8

    invoke-static {v5}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v8, v10, v11}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v7

    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOo0:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOo:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOoo:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOO0:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOO:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOOO:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOOo:I

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOOo0:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOO0o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOO0o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/oo000o;->Oooo00O:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->OooOo00:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOOO0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/oo000o;->OooOOO0:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    return-object v0

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OoooOo0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OoooO00:Lkwyopc/kouubfr/ra;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OoooO00:Lkwyopc/kouubfr/ra;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/oo000o;->OooooOo()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OoooOoO(Landroidx/fragment/app/Oooo0;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->Oooo00O(Landroidx/fragment/app/Oooo0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final OoooOoo(Landroidx/fragment/app/Oooo0;Lkwyopc/kouubfr/ly4;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Oooo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Oooo0;->mMaxState:Lkwyopc/kouubfr/ly4;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ooooo00(Landroidx/fragment/app/Oooo0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Oooo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    iput-object p1, p0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/oo000o;->OooOOo(Landroidx/fragment/app/Oooo0;)V

    iget-object p1, p0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->OooOOo(Landroidx/fragment/app/Oooo0;)V

    return-void
.end method

.method public final Ooooo0o(Landroidx/fragment/app/Oooo0;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/oo000o;->Oooo00O(Landroidx/fragment/app/Oooo0;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Oooo0;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Oooo0;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final OooooOO(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkwyopc/kouubfr/o55;

    invoke-direct {v0}, Lkwyopc/kouubfr/o55;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/oo000o;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final OooooOo()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/oo000o;->OooOO0:Landroidx/fragment/app/o00Oo0;

    iput-boolean v4, v2, Lkwyopc/kouubfr/z96;->OooO00o:Z

    iget-object v2, v2, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooO0oo:Landroidx/fragment/app/OooO00o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0oO(Landroidx/fragment/app/Oooo0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/oo000o;->OooOO0:Landroidx/fragment/app/o00Oo0;

    iput-boolean v4, v0, Lkwyopc/kouubfr/z96;->OooO00o:Z

    iget-object v0, v0, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o000oOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/OooO00o;

    iget-boolean v3, v3, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/oo000o;->OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/OooO00o;

    iget-boolean v3, v3, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/oo000o;->OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/oo000o;->OooOoo0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentManager{"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOoO:Landroidx/fragment/app/Oooo0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
