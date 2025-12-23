.class public final Lkwyopc/kouubfr/sc7;
.super Lkwyopc/kouubfr/ug3;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/sc7;


# instance fields
.field private bitField0_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/oc7;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/wc7;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/id7;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkwyopc/kouubfr/md7;

.field private final unknownFields:Lkwyopc/kouubfr/im0;

.field private versionRequirementTable_:Lkwyopc/kouubfr/td7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/sc7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/sc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/sc7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/sc7;->OooOOO0:Lkwyopc/kouubfr/sc7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/md7;->OooOOO0:Lkwyopc/kouubfr/md7;

    iput-object v1, v0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    sget-object v1, Lkwyopc/kouubfr/td7;->OooOOO0:Lkwyopc/kouubfr/td7;

    iput-object v1, v0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/sc7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 10

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/sc7;->memoizedSerializedSize:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    sget-object v0, Lkwyopc/kouubfr/md7;->OooOOO0:Lkwyopc/kouubfr/md7;

    iput-object v0, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    sget-object v0, Lkwyopc/kouubfr/td7;->OooOOO0:Lkwyopc/kouubfr/td7;

    iput-object v0, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    new-instance v0, Lkwyopc/kouubfr/hm0;

    invoke-direct {v0}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lkwyopc/kouubfr/ug3;->OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v7, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkwyopc/kouubfr/cc7;

    const/4 v8, 0x2

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, v9, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/cc7;->OooOOO0(Lkwyopc/kouubfr/td7;)V

    :cond_3
    sget-object v7, Lkwyopc/kouubfr/td7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v7, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/td7;

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/cc7;->OooOOO0(Lkwyopc/kouubfr/td7;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/cc7;->OooO()Lkwyopc/kouubfr/td7;

    move-result-object v7

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    :cond_4
    iget v7, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    or-int/2addr v7, v6

    iput v7, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkwyopc/kouubfr/md7;->OooOO0o(Lkwyopc/kouubfr/md7;)Lkwyopc/kouubfr/ub7;

    move-result-object v9

    :cond_6
    sget-object v7, Lkwyopc/kouubfr/md7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v7, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/md7;

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ub7;->OooOO0(Lkwyopc/kouubfr/md7;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/ub7;->OooO0oO()Lkwyopc/kouubfr/md7;

    move-result-object v7

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    :cond_7
    iget v7, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    or-int/2addr v7, v1

    iput v7, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    sget-object v8, Lkwyopc/kouubfr/id7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v8, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    sget-object v8, Lkwyopc/kouubfr/wc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v8, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    sget-object v8, Lkwyopc/kouubfr/oc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v8, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p2

    :goto_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rc7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug3;-><init>(Lkwyopc/kouubfr/tg3;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/sc7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/sc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOOO(Lkwyopc/kouubfr/sc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOOOo(Lkwyopc/kouubfr/sc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOo(Lkwyopc/kouubfr/sc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/sc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOOoo(Lkwyopc/kouubfr/sc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOo0(Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/td7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    return-void
.end method

.method public static synthetic OooOo00(Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/md7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    return-void
.end method

.method public static synthetic OooOo0O(Lkwyopc/kouubfr/sc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    return-void
.end method

.method public static synthetic OooOo0o(Lkwyopc/kouubfr/sc7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc7;->getSerializedSize()I

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/ug3;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri5;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o62;->o000OO(ILkwyopc/kouubfr/n11;)V

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooOo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    return-object v0
.end method

.method public final OooOoO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public final OooOoO0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    return-object v0
.end method

.method public final OooOoOO()Lkwyopc/kouubfr/md7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    return-object v0
.end method

.method public final OooOoo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoo0()Lkwyopc/kouubfr/td7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    return-object v0
.end method

.method public final OooOooO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sc7;->OooOOO0:Lkwyopc/kouubfr/sc7;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/sc7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ri5;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/sc7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lkwyopc/kouubfr/sc7;->versionRequirementTable_:Lkwyopc/kouubfr/td7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lkwyopc/kouubfr/sc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/sc7;->memoizedSerializedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->function_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oc7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oc7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->property_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wc7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wc7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkwyopc/kouubfr/sc7;->typeAlias_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/id7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/id7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/sc7;->OooOoo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/sc7;->typeTable_:Lkwyopc/kouubfr/md7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/md7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    return v2

    :cond_9
    iput-byte v1, p0, Lkwyopc/kouubfr/sc7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/rc7;->OooO0oo()Lkwyopc/kouubfr/rc7;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/rc7;->OooO0oo()Lkwyopc/kouubfr/rc7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/rc7;->OooO(Lkwyopc/kouubfr/sc7;)V

    return-object v0
.end method
