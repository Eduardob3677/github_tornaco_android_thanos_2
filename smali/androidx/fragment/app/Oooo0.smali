.class public abstract Landroidx/fragment/app/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lkwyopc/kouubfr/wy4;
.implements Lkwyopc/kouubfr/oha;
.implements Lkwyopc/kouubfr/qm3;
.implements Lkwyopc/kouubfr/g68;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lkwyopc/kouubfr/nc3;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/oo000o;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Lkwyopc/kouubfr/kha;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/oo000o;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Lkwyopc/kouubfr/tc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/tc3;"
        }
    .end annotation
.end field

.field mInDynamicContainer:Z

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

.field mMaxState:Lkwyopc/kouubfr/ly4;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkwyopc/kouubfr/oc3;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/Oooo0;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Lkwyopc/kouubfr/oc3;

.field mSavedStateRegistryController:Lkwyopc/kouubfr/e68;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/Oooo0;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

.field mViewLifecycleOwnerLiveData:Lkwyopc/kouubfr/vr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/vr5;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Oooo0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    new-instance v0, Lkwyopc/kouubfr/ad3;

    invoke-direct {v0}, Landroidx/fragment/app/oo000o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mUserVisibleHint:Z

    new-instance v0, Lkwyopc/kouubfr/lc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lc3;-><init>(Landroidx/fragment/app/Oooo0;I)V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOo0:Lkwyopc/kouubfr/ly4;

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mMaxState:Lkwyopc/kouubfr/ly4;

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwnerLiveData:Lkwyopc/kouubfr/vr5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/OooOo00;

    invoke-direct {v0, p0}, Landroidx/fragment/app/OooOo00;-><init>(Landroidx/fragment/app/Oooo0;)V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedStateAttachListener:Lkwyopc/kouubfr/oc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0o0()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Oooo0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Oooo0;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Oooo0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/wc3;->OooO0OO(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Oooo0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Oooo0;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    :goto_0
    new-instance p2, Lkwyopc/kouubfr/k61;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lkwyopc/kouubfr/k61;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lkwyopc/kouubfr/k61;

    invoke-static {v1, p1, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lkwyopc/kouubfr/k61;

    invoke-static {v1, p1, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/nc3;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/nc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/nc3;->OooO:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Oooo0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/nc3;->OooOO0:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/nc3;->OooOO0O:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/nc3;->OooOO0o:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/nc3;->OooOOO0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/nc3;->OooOOO:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lkwyopc/kouubfr/nc3;->OooOOo0:F

    iput-object v1, v0, Lkwyopc/kouubfr/nc3;->OooOOo:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mMaxState:Lkwyopc/kouubfr/ly4;

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO:Lkwyopc/kouubfr/ly4;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->OooO0OO()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final OooO0Oo(Z)Landroidx/fragment/app/Oooo0;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    new-instance p1, Lkwyopc/kouubfr/gh3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/sja;-><init>(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mTarget:Landroidx/fragment/app/Oooo0;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0OOO0o;->OooO0O0(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/kf3;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/kc3;
    .locals 8

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/mc3;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/mc3;-><init>(Landroidx/fragment/app/Oooo0;Lkwyopc/kouubfr/kf3;Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)V

    iget p1, v3, Landroidx/fragment/app/Oooo0;->mState:I

    if-ltz p1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/mc3;->OooO00o()V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Landroidx/fragment/app/Oooo0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/kc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p2, p0, p3}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    new-instance v0, Lkwyopc/kouubfr/f68;

    new-instance v1, Lkwyopc/kouubfr/ju7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f68;-><init>(Lkwyopc/kouubfr/g68;Lkwyopc/kouubfr/ju7;)V

    new-instance v1, Lkwyopc/kouubfr/e68;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/e68;-><init>(Lkwyopc/kouubfr/f68;)V

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mSavedStateRegistryController:Lkwyopc/kouubfr/e68;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mDefaultFactory:Lkwyopc/kouubfr/kha;

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mSavedStateAttachListener:Lkwyopc/kouubfr/oc3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedStateAttachListener:Lkwyopc/kouubfr/oc3;

    iget v1, p0, Landroidx/fragment/app/Oooo0;->mState:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/oc3;->OooO00o()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/nc3;->OooOOoo:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/OooOOO0;->OooOO0(Landroid/view/ViewGroup;Landroidx/fragment/app/oo000o;)Landroidx/fragment/app/OooOOO0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/OooOOO0;->OooOO0o()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    iget-object p1, p1, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/ra;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/OooOOO0;->OooO0o0()V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Lkwyopc/kouubfr/sc3;
    .locals 1

    new-instance v0, Landroidx/fragment/app/OooOo;

    invoke-direct {v0, p0}, Landroidx/fragment/app/OooOo;-><init>(Landroidx/fragment/app/Oooo0;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->OooO0Oo(Z)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v0, Lkwyopc/kouubfr/a35;

    invoke-interface {p0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a35;-><init>(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/nha;)V

    invoke-virtual {v0, p1, p3}, Lkwyopc/kouubfr/a35;->OooO00o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const-string v1, "  "

    invoke-static {p1, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/oo000o;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0OOO0o;->OooO0OO(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object p1

    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOOOo:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOOOO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/oo000o;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/kr5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/kr5;-><init>(I)V

    iget-object v2, v1, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lkwyopc/kouubfr/jha;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/ip8;->OooOOOO:Lkwyopc/kouubfr/xj0;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/ip8;->OooOOOo:Lkwyopc/kouubfr/vk2;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/ip8;->OooOOo0:Lkwyopc/kouubfr/qp3;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mDefaultFactory:Lkwyopc/kouubfr/kha;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/h68;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lkwyopc/kouubfr/h68;-><init>(Landroid/app/Application;Lkwyopc/kouubfr/g68;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mDefaultFactory:Lkwyopc/kouubfr/kha;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mDefaultFactory:Lkwyopc/kouubfr/kha;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/nc3;->OooO0O0:I

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooO:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()Lkwyopc/kouubfr/el8;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/nc3;->OooO0OO:I

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOO0O:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()Lkwyopc/kouubfr/el8;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOOo:Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/oo000o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz p1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/qc3;

    iget-object p1, p1, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooO0o:Landroidx/fragment/app/o0OoOo0;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Lkwyopc/kouubfr/my4;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    return-object v0
.end method

.method public getLoaderManager()Lkwyopc/kouubfr/w25;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/a35;

    invoke-interface {p0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a35;-><init>(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/nha;)V

    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/nc3;->OooO0o:I

    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Oooo0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/oo000o;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/nc3;->OooO00o:Z

    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/nc3;->OooO0Oo:I

    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/nc3;->OooO0o0:I

    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/nc3;->OooOOo0:F

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOO0o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Oooo0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    new-instance v0, Lkwyopc/kouubfr/fh3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sja;-><init>(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOO0:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Oooo0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lkwyopc/kouubfr/d68;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedStateRegistryController:Lkwyopc/kouubfr/e68;

    iget-object v0, v0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOOO0:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooOOO:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Oooo0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooO0oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/nc3;->OooO0oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Oooo0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->OooO0Oo(Z)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    new-instance v0, Lkwyopc/kouubfr/gh3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sja;-><init>(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()Lkwyopc/kouubfr/wy4;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Lkwyopc/kouubfr/o25;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/o25;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwnerLiveData:Lkwyopc/kouubfr/vr5;

    return-object v0
.end method

.method public getViewModelStore()Lkwyopc/kouubfr/nha;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0OO()I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iget-object v0, v0, Landroidx/fragment/app/o00oO0o;->OooO0Oo:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nha;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/nha;

    invoke-direct {v1}, Lkwyopc/kouubfr/nha;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0o0()V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mAdded:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mInLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mRestored:Z

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    new-instance v2, Lkwyopc/kouubfr/ad3;

    invoke-direct {v2}, Landroidx/fragment/app/oo000o;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mContainerId:I

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->isHidden()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mParentFragment:Landroidx/fragment/app/Oooo0;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->isMenuVisible()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/nc3;->OooOOoo:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0oo()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OoooO00()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/tc3;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Oooo0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->restoreChildFragmentState()V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iget v1, v0, Landroidx/fragment/app/oo000o;->OooOo0o:I

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/Oooo0;->mContentLayoutId:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/tc3;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Oooo0;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OoooO00()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iput-boolean v1, p1, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, p1, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v0, p1, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v0, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/t99;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc3;->OooO00o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->createFragmentContainer()Lkwyopc/kouubfr/sc3;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/oo000o;->OooO0O0(Lkwyopc/kouubfr/tc3;Lkwyopc/kouubfr/sc3;Landroidx/fragment/app/Oooo0;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->onAttach(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    iget-object v1, v1, Landroidx/fragment/app/oo000o;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cd3;

    invoke-interface {v2, p0}, Lkwyopc/kouubfr/cd3;->OooO0OO(Landroidx/fragment/app/Oooo0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iput-boolean v0, v1, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v0, v1, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v1, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v0, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/oo000o;->OooOO0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OoooO00()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    new-instance v2, Landroidx/fragment/app/Oooo000;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Oooo000;-><init>(Landroidx/fragment/app/Oooo0;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yy4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mIsCreated:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/t99;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Oooo0;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/oo000o;->OooOO0O(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OoooO00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mPerformedCreateView:Z

    new-instance v0, Landroidx/fragment/app/o0OO00O;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/OooOOOO;

    invoke-direct {v2, p0}, Landroidx/fragment/app/OooOOOO;-><init>(Landroidx/fragment/app/Oooo0;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/o0OO00O;-><init>(Landroidx/fragment/app/Oooo0;Lkwyopc/kouubfr/nha;Landroidx/fragment/app/OooOOOO;)V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Oooo0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->OooO0OO()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/js6;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/oha;)V

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwnerLiveData:Lkwyopc/kouubfr/vr5;

    iget-object p2, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vr5;->OooO(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    iget-object p1, p1, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OooOO0o()V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mIsCreated:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onDestroy()V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()V

    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    iget-object v0, v0, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    sget-object v2, Lkwyopc/kouubfr/ly4;->OooOOOO:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    sget-object v2, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0OO00O;->OooO0O0(Lkwyopc/kouubfr/ky4;)V

    :cond_0
    iput v1, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/z25;->OooO0Oo:Lkwyopc/kouubfr/bd3;

    const-string v3, "store"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ob7;

    invoke-direct {v4, v1, v2, v3}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class v1, Lkwyopc/kouubfr/z25;

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z25;

    iget-object v1, v1, Lkwyopc/kouubfr/z25;->OooO0O0:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/x25;

    invoke-virtual {v4}, Lkwyopc/kouubfr/x25;->OooOO0o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mPerformedCreateView:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iget-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0OO:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OooOO0o()V

    new-instance v0, Lkwyopc/kouubfr/ad3;

    invoke-direct {v0}, Landroidx/fragment/app/oo000o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/oo000o;->OooOOOo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/oo000o;->OooOOo0(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_PAUSE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OooO0O0(Lkwyopc/kouubfr/ky4;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_PAUSE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onPause()V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/oo000o;->OooOo00(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/oo000o;->Oooo0oO(Landroidx/fragment/app/Oooo0;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OooooOo()V

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->OooOoOO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOOo(Landroidx/fragment/app/Oooo0;)V

    return-void
.end method

.method public performResume()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OoooO00()V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onResume()V

    iget-boolean v2, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    sget-object v3, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    iget-object v2, v2, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v3, v2, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v3, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OoooO00()V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onStart()V

    iget-boolean v2, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    sget-object v3, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    iget-object v2, v2, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v3, v2, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v3, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performStop()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    sget-object v2, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0OO00O;->OooO0O0(Lkwyopc/kouubfr/ky4;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    sget-object v2, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    iput v1, p0, Landroidx/fragment/app/Oooo0;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->onStop()V

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/t99;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Oooo0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/nc3;->OooOOoo:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/nc3;->OooOOoo:Z

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkwyopc/kouubfr/m;",
            "Lkwyopc/kouubfr/l;",
            ")",
            "Lkwyopc/kouubfr/p;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/o00O0O;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o00O0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/Oooo0;->OooO0o(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/kf3;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/kc3;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/w;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkwyopc/kouubfr/m;",
            "Lkwyopc/kouubfr/w;",
            "Lkwyopc/kouubfr/l;",
            ")",
            "Lkwyopc/kouubfr/p;"
        }
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/Oooo0;->OooO0o(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/kf3;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/kc3;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->Oooo000:Lkwyopc/kouubfr/v;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/oo000o;->Oooo00O:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/fragment/app/oo000o;->Oooo000:Lkwyopc/kouubfr/v;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/v;->OooO00o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "permissions"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/oo000o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Oooo0;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragment()Landroidx/fragment/app/Oooo0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/oo000o;->OoooOOO(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mChildFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mCalled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0OO00O;->OooO0O0(Lkwyopc/kouubfr/ky4;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/t99;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOOOo:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOOOO:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput p1, v0, Lkwyopc/kouubfr/nc3;->OooO0O0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object p1

    iput p2, p1, Lkwyopc/kouubfr/nc3;->OooO0OO:I

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object p1

    iput p3, p1, Lkwyopc/kouubfr/nc3;->OooO0Oo:I

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object p1

    iput p4, p1, Lkwyopc/kouubfr/nc3;->OooO0o0:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Lkwyopc/kouubfr/el8;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Lkwyopc/kouubfr/el8;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOOo:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    check-cast p1, Lkwyopc/kouubfr/qc3;

    iget-object p1, p1, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->OooOOO0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    check-cast p1, Lkwyopc/kouubfr/qc3;

    iget-object p1, p1, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    iput p1, v0, Lkwyopc/kouubfr/nc3;->OooO0o:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-boolean p1, v0, Lkwyopc/kouubfr/nc3;->OooO00o:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput p1, v0, Lkwyopc/kouubfr/nc3;->OooOOo0:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOO0o:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    new-instance v0, Lkwyopc/kouubfr/fh3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sja;-><init>(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mRetainInstance:Z

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/o00oO0o;->OooO0o0(Landroidx/fragment/app/Oooo0;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/o00oO0o;->OooO(Landroidx/fragment/app/Oooo0;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mRetainInstanceChangedWhileDetached:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooO0oO:Ljava/util/ArrayList;

    iput-object p2, v0, Lkwyopc/kouubfr/nc3;->OooO0oo:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/nc3;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Oooo0;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    new-instance v0, Lkwyopc/kouubfr/jh8;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/jh8;-><init>(Landroidx/fragment/app/Oooo0;Landroidx/fragment/app/Oooo0;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Oooo0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Oooo0;->OooO0Oo(Z)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mTarget:Landroidx/fragment/app/Oooo0;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mTarget:Landroidx/fragment/app/Oooo0;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Oooo0;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mTarget:Landroidx/fragment/app/Oooo0;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/Oooo0;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    new-instance v0, Lkwyopc/kouubfr/kh8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/kh8;-><init>(Landroidx/fragment/app/Oooo0;Z)V

    invoke-static {v0}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mUserVisibleHint:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Oooo0;->mIsCreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mFragmentManager:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/oo000o;->OooO0oO(Landroidx/fragment/app/Oooo0;)Landroidx/fragment/app/o0ooOOo;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v6, v5, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/oo000o;->OooO0O0:Z

    if-eqz v6, :cond_0

    iput-boolean v2, v0, Landroidx/fragment/app/oo000o;->Oooo0o0:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/Oooo0;->mUserVisibleHint:Z

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mState:I

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/Oooo0;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Oooo0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/qc3;->OooOOo0:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sqa;->OoooO00(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Oooo0;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_0

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Oooo0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/oo000o;->OooOooO:Lkwyopc/kouubfr/v;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/oo000o;->Oooo00O:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/oo000o;->OooOooO:Lkwyopc/kouubfr/v;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/v;->OooO00o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v7, p7

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    const-string v1, "Fragment "

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " IntentSender: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fillInIntent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " options: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v2

    iget-object v4, v2, Landroidx/fragment/app/oo000o;->OooOooo:Lkwyopc/kouubfr/v;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_3

    if-nez p3, :cond_1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOptions "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " were added to fillInIntent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const-string v4, "intentSender"

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v4, p1, p3, p4, p5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p3, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v2, Landroidx/fragment/app/oo000o;->Oooo00O:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "is launching an IntentSender for result "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, v2, Landroidx/fragment/app/oo000o;->OooOooo:Lkwyopc/kouubfr/v;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/v;->OooO00o(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v8, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne p2, v1, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " not attached to Activity"

    invoke-static {v1, p0, p2}, Lkwyopc/kouubfr/u81;->OooOO0O(Ljava/lang/String;Landroidx/fragment/app/Oooo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mAnimationInfo:Lkwyopc/kouubfr/nc3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/nc3;->OooOOoo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->OooO0O0()Lkwyopc/kouubfr/nc3;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/nc3;->OooOOoo:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Oooo0;->mHost:Lkwyopc/kouubfr/tc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/lc3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lc3;-><init>(Landroidx/fragment/app/Oooo0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Oooo0;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Oooo0;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
