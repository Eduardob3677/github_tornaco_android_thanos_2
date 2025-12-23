.class public final Lkwyopc/kouubfr/hc7;
.super Lkwyopc/kouubfr/xg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/le4;

.field public static final OooOOO0:Lkwyopc/kouubfr/hc7;


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/mc7;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lkwyopc/kouubfr/fc7;

.field private kind_:Lkwyopc/kouubfr/gc7;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lkwyopc/kouubfr/im0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/le4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/le4;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/hc7;->OooOOO:Lkwyopc/kouubfr/le4;

    new-instance v0, Lkwyopc/kouubfr/hc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/hc7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/hc7;->OooOOO0:Lkwyopc/kouubfr/hc7;

    sget-object v1, Lkwyopc/kouubfr/fc7;->OooOOO0:Lkwyopc/kouubfr/fc7;

    iput-object v1, v0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/mc7;->OooOOO0:Lkwyopc/kouubfr/mc7;

    iput-object v1, v0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    sget-object v1, Lkwyopc/kouubfr/gc7;->OooOOO0:Lkwyopc/kouubfr/gc7;

    iput-object v1, v0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/hc7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v0, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ec7;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/hc7;->memoizedSerializedSize:I

    iget-object p1, p1, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    .locals 11

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

    iput v0, p0, Lkwyopc/kouubfr/hc7;->memoizedSerializedSize:I

    sget-object v0, Lkwyopc/kouubfr/fc7;->OooOOO0:Lkwyopc/kouubfr/fc7;

    iput-object v0, p0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/mc7;->OooOOO0:Lkwyopc/kouubfr/mc7;

    iput-object v1, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    sget-object v1, Lkwyopc/kouubfr/gc7;->OooOOO0:Lkwyopc/kouubfr/gc7;

    iput-object v1, p0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    new-instance v2, Lkwyopc/kouubfr/hm0;

    invoke-direct {v2}, Lkwyopc/kouubfr/hm0;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/n11;->OooOo0(Ljava/io/OutputStream;I)Lkwyopc/kouubfr/n11;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOOO()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lkwyopc/kouubfr/h11;->OooOOo0(ILkwyopc/kouubfr/n11;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lkwyopc/kouubfr/gc7;->OooOOOO:Lkwyopc/kouubfr/gc7;

    goto :goto_1

    :cond_4
    sget-object v10, Lkwyopc/kouubfr/gc7;->OooOOO:Lkwyopc/kouubfr/gc7;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    iput-object v10, p0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    goto :goto_0

    :cond_7
    iget v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/kc7;->OooO0oO()Lkwyopc/kouubfr/kc7;

    move-result-object v10

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/kc7;->OooO0oo(Lkwyopc/kouubfr/mc7;)V

    :cond_8
    sget-object v8, Lkwyopc/kouubfr/mc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v8, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/mc7;

    iput-object v8, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/kc7;->OooO0oo(Lkwyopc/kouubfr/mc7;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/kc7;->OooO0o0()Lkwyopc/kouubfr/mc7;

    move-result-object v8

    iput-object v8, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    :cond_9
    iget v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    or-int/2addr v8, v7

    iput v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    sget-object v9, Lkwyopc/kouubfr/mc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {p1, v9, p2}, Lkwyopc/kouubfr/h11;->OooO0oO(Lkwyopc/kouubfr/jp6;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, Lkwyopc/kouubfr/fc7;->OooOOOO:Lkwyopc/kouubfr/fc7;

    goto :goto_2

    :cond_e
    sget-object v10, Lkwyopc/kouubfr/fc7;->OooOOO:Lkwyopc/kouubfr/fc7;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/n11;->Oooo0O0(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    or-int/2addr v8, v3

    iput v8, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    iput-object v10, p0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p2

    :goto_4
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/n11;->OooOO0o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    throw p1

    :catch_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/hm0;->OooOO0()Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public static synthetic OooO(Lkwyopc/kouubfr/hc7;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    return-void
.end method

.method public static synthetic OooO0Oo(Lkwyopc/kouubfr/hc7;Lkwyopc/kouubfr/fc7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;

    return-void
.end method

.method public static synthetic OooO0o(Lkwyopc/kouubfr/hc7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO0o0(Lkwyopc/kouubfr/hc7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/hc7;Lkwyopc/kouubfr/mc7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    return-void
.end method

.method public static synthetic OooO0oo(Lkwyopc/kouubfr/hc7;Lkwyopc/kouubfr/gc7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    return-void
.end method

.method public static synthetic OooOO0(Lkwyopc/kouubfr/hc7;)Lkwyopc/kouubfr/im0;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/n11;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/hc7;->getSerializedSize()I

    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fc7;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/n11;->OooOoO(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ri5;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/n11;->OooOoo(ILkwyopc/kouubfr/ri5;)V

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc7;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/n11;->OooOoO(II)V

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n11;->Oooo000(Lkwyopc/kouubfr/im0;)V

    return-void
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/mc7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/fc7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;

    return-object v0
.end method

.method public final OooOOO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO0()Lkwyopc/kouubfr/gc7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    return-object v0
.end method

.method public final OooOOOO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOOo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/hc7;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->effectType_:Lkwyopc/kouubfr/fc7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fc7;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/n11;->OooO0Oo(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ri5;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n11;->OooO0oO(ILkwyopc/kouubfr/ri5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/hc7;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->kind_:Lkwyopc/kouubfr/gc7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gc7;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/n11;->OooO0Oo(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/hc7;->unknownFields:Lkwyopc/kouubfr/im0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/im0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/hc7;->memoizedSerializedSize:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/hc7;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mc7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/mc7;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/hc7;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/hc7;->conclusionOfConditionalEffect_:Lkwyopc/kouubfr/mc7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mc7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lkwyopc/kouubfr/hc7;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ec7;->OooO0oO()Lkwyopc/kouubfr/ec7;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkwyopc/kouubfr/qg3;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ec7;->OooO0oO()Lkwyopc/kouubfr/ec7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ec7;->OooO0oo(Lkwyopc/kouubfr/hc7;)V

    return-object v0
.end method
