.class public final Lkwyopc/kouubfr/bc7;
.super Lkwyopc/kouubfr/ug3;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/bc7;


# instance fields
.field private bitField0_:I

.field private compilerPluginData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/zb7;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lkwyopc/kouubfr/im0;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/od7;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/bc7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/bc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/bc7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/bc7;->OooOOO0:Lkwyopc/kouubfr/bc7;

    const/4 v1, 0x6

    iput v1, v0, Lkwyopc/kouubfr/bc7;->flags_:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/bc7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ac7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ug3;-><init>(Lkwyopc/kouubfr/tg3;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/bc7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 11

    invoke-direct {p0}, Lkwyopc/kouubfr/ug3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/bc7;->memoizedSerializedSize:I

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/bc7;->flags_:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    new-instance v0, Lkwyopc/kouubfr/hm0;

    invoke-direct {v0}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_7

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_4

    const/16 v9, 0x102

    if-eq v8, v9, :cond_2

    invoke-virtual {p0, p1, v2, p2, v8}, Lkwyopc/kouubfr/ug3;->OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v5, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_3
    iget-object v8, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    sget-object v9, Lkwyopc/kouubfr/zb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v9, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v8

    invoke-virtual {p1, v8}, Lkwyopc/kouubfr/h11;->OooO0Oo(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v9

    if-lez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v9, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v8}, Lkwyopc/kouubfr/h11;->OooO0OO(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v8, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v6, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v8, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    sget-object v9, Lkwyopc/kouubfr/od7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v9, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget v8, p0, Lkwyopc/kouubfr/bc7;->bitField0_:I

    or-int/2addr v8, v1

    iput v8, p0, Lkwyopc/kouubfr/bc7;->bitField0_:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v8

    iput v8, p0, Lkwyopc/kouubfr/bc7;->flags_:I
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p2

    :goto_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_c

    iget-object p2, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_d

    iget-object p2, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_10

    iget-object p1, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooOO0O()V

    return-void
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/bc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/bc7;->flags_:I

    return-void
.end method

.method public static synthetic OooOOOO(Lkwyopc/kouubfr/bc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOOo(Lkwyopc/kouubfr/bc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOOo(Lkwyopc/kouubfr/bc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/bc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOOoo(Lkwyopc/kouubfr/bc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOo0(Lkwyopc/kouubfr/bc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/bc7;->bitField0_:I

    return-void
.end method

.method public static synthetic OooOo00(Lkwyopc/kouubfr/bc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooOo0O(Lkwyopc/kouubfr/bc7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/bc7;->getSerializedSize()I

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/ug3;)V

    iget v1, p0, Lkwyopc/kouubfr/bc7;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/bc7;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/n11;->OooOoOO(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri5;

    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o62;->o000OO(ILkwyopc/kouubfr/n11;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooOo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bc7;->OooOOO0:Lkwyopc/kouubfr/bc7;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bc7;->flags_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/bc7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/bc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/bc7;->flags_:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/n11;->OooO0o0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_2
    iget-object v5, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/n11;->OooO0o(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lkwyopc/kouubfr/bc7;->versionRequirement_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ri5;

    const/16 v3, 0x20

    invoke-static {v3, v0}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/bc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/bc7;->memoizedSerializedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->valueParameter_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/od7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/od7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/bc7;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/zb7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ug3;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lkwyopc/kouubfr/bc7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ac7;->OooO0oo()Lkwyopc/kouubfr/ac7;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ac7;->OooO0oo()Lkwyopc/kouubfr/ac7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ac7;->OooO(Lkwyopc/kouubfr/bc7;)V

    return-object v0
.end method
