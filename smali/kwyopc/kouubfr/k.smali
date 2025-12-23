.class public final Lkwyopc/kouubfr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/k;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "parcel"

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v6, v5, Lkwyopc/kouubfr/k;->OooO00o:I

    packed-switch v6, :pswitch_data_0

    new-instance v2, Lrikka/shizuku/ShizukuRemoteProcess;

    invoke-direct {v2}, Ljava/lang/Process;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v3, Lkwyopc/kouubfr/gt3;->OooO0o0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "moe.shizuku.server.IRemoteProcess"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lkwyopc/kouubfr/ht3;

    if-eqz v3, :cond_1

    check-cast v1, Lkwyopc/kouubfr/ht3;

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ft3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkwyopc/kouubfr/ft3;->OooO0o0:Landroid/os/IBinder;

    :goto_0
    iput-object v1, v2, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    return-object v2

    :pswitch_0
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnow/fortuitous/thanos/process/v2/RunningService;

    const-class v2, Lnow/fortuitous/thanos/process/v2/RunningService;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v10, v2

    check-cast v10, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v11, v1

    check-cast v11, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    invoke-direct/range {v6 .. v11}, Lnow/fortuitous/thanos/process/v2/RunningService;-><init>(Landroid/app/ActivityManager$RunningServiceInfo;Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;)V

    return-object v6

    :pswitch_1
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltornaco/apps/thanox/running/RunningService;

    const-class v2, Ltornaco/apps/thanox/running/RunningService;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ltornaco/apps/thanox/running/RunningService;-><init>(Landroid/app/ActivityManager$RunningServiceInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v2, v1, :cond_4

    sget-object v3, Lnow/fortuitous/thanos/process/v2/RunningService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    new-instance v6, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    invoke-direct/range {v6 .. v12}, Lnow/fortuitous/thanos/process/v2/RunningProcessState;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;Ljava/util/ArrayList;Ljava/lang/String;J)V

    return-object v6

    :pswitch_3
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v2, v6, :cond_5

    sget-object v8, Ltornaco/apps/thanox/running/RunningService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-direct {v2, v3, v1, v7, v0}, Ltornaco/apps/thanox/running/RunningProcessState;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetails;

    sget-object v2, Lnow/fortuitous/thanos/process/v2/RunningAppState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-direct {v1, v0}, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetails;-><init>(Lnow/fortuitous/thanos/process/v2/RunningAppState;)V

    return-object v1

    :pswitch_5
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;

    sget-object v2, Ltornaco/apps/thanox/running/RunningAppState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-direct {v1, v0}, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;-><init>(Ltornaco/apps/thanox/running/RunningAppState;)V

    return-object v1

    :pswitch_6
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_5
    if-eq v6, v3, :cond_6

    sget-object v9, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v2

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    move-object v13, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v14, v4

    goto :goto_9

    :cond_9
    move v14, v2

    :goto_9
    new-instance v6, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-direct/range {v6 .. v14}, Lnow/fortuitous/thanos/process/v2/RunningAppState;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v6

    :pswitch_7
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_a
    if-eq v6, v3, :cond_a

    sget-object v9, Ltornaco/apps/thanox/running/RunningProcessState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v9, v4

    goto :goto_b

    :cond_b
    move v9, v2

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    move-object v13, v1

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v14, v4

    goto :goto_e

    :cond_d
    move v14, v2

    :goto_e
    new-instance v6, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-direct/range {v6 .. v14}, Ltornaco/apps/thanox/running/RunningAppState;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v6

    :pswitch_8
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/absinthe/rulesbundle/Rule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v12, v4

    goto :goto_f

    :cond_e
    move v12, v2

    :goto_f
    invoke-direct/range {v7 .. v12}, Lcom/absinthe/rulesbundle/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :pswitch_9
    new-instance v2, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->OooOOO:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->OooOOOO:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->OooOOOo:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->OooOOo0:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->OooOOO:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->OooOOOO:Ljava/lang/Long;

    return-object v2

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v6, v1, [I

    new-array v7, v1, [I

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_10
    if-ge v2, v1, :cond_f

    aget v0, v6, v2

    aget v8, v7, v2

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v2, v4

    goto :goto_10

    :cond_f
    return-object v3

    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v3, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v6, v1, [I

    new-array v7, v1, [Z

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :goto_11
    if-ge v2, v1, :cond_10

    aget v0, v6, v2

    aget-boolean v8, v7, v2

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/2addr v2, v4

    goto :goto_11

    :cond_10
    return-object v3

    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    new-instance v1, Lcom/tencent/mmkv/ParcelableMMKV;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :cond_11
    return-object v1

    :pswitch_d
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lgithub/tornaco/thanos/android/ops/model/Op;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOO:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v2, v4

    :cond_12
    iput-boolean v2, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo:Z

    return-object v1

    :pswitch_f
    new-instance v1, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v1, v0}, Lde/psdev/licensesdialog/model/Notices;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lde/psdev/licensesdialog/model/Notice;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lde/psdev/licensesdialog/model/Notice;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/psdev/licensesdialog/model/Notice;->OooOOOO:Ljava/lang/String;

    return-object v1

    :pswitch_11
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;-><init>(JLjava/lang/String;)V

    return-object v1

    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_12
    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_12

    :cond_13
    new-instance v0, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v0, v1, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_13
    const-string v1, "inParcel"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_14
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/github/mikephil/charting/data/Entry;->OooOOO0:F

    iput-object v1, v2, Lcom/github/mikephil/charting/data/Entry;->OooOOO:Landroid/os/Parcelable;

    iput v3, v2, Lcom/github/mikephil/charting/data/Entry;->OooOOOO:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v2, Lcom/github/mikephil/charting/data/Entry;->OooOOOO:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v2, Lcom/github/mikephil/charting/data/Entry;->OooOOO0:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_14

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Lcom/github/mikephil/charting/data/Entry;->OooOOO:Landroid/os/Parcelable;

    :cond_14
    return-object v2

    :pswitch_15
    new-instance v1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    return-object v1

    :pswitch_17
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v11, v4

    goto :goto_13

    :cond_15
    move v11, v2

    :goto_13
    invoke-direct/range {v6 .. v11}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_18
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v13, v4

    goto :goto_14

    :cond_16
    move v13, v2

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v15, v4

    goto :goto_15

    :cond_17
    move v15, v2

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-direct/range {v7 .. v17}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v7

    :pswitch_19
    new-instance v1, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lmoe/shizuku/api/BinderContainer;->OooOOO0:Landroid/os/IBinder;

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    const/4 v2, -0x2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOO0:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->OoooO00:Ljava/lang/Integer;

    return-object v1

    :pswitch_1b
    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_16

    :cond_18
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    :goto_16
    invoke-direct {v2, v1, v3}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/k;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lrikka/shizuku/ShizukuRemoteProcess;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnow/fortuitous/thanos/process/v2/RunningService;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ltornaco/apps/thanox/running/RunningService;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ltornaco/apps/thanox/running/RunningProcessState;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lnow/fortuitous/thanos/process/v2/RunningAppStateDetails;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lnow/fortuitous/thanos/process/v2/RunningAppState;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ltornaco/apps/thanox/running/RunningAppState;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/absinthe/rulesbundle/Rule;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgithub/tornaco/thanos/android/ops/model/Op;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lde/psdev/licensesdialog/model/Notices;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lde/psdev/licensesdialog/model/Notice;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcoil/memory/MemoryCache$Key;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lmoe/shizuku/api/BinderContainer;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
