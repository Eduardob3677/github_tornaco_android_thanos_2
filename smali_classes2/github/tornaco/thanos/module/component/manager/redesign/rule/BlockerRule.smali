.class public final Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u008e\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00083\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010\u001cR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00089\u0010\u001cR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u0008:\u0010\"R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008;\u0010\u001cR\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008<\u0010 \u00a8\u0006="
    }
    d2 = {
        "Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "name",
        "iconUrl",
        "company",
        "",
        "searchKeyword",
        "",
        "useRegexSearch",
        "description",
        "safeToBlock",
        "sideEffect",
        "contributors",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "getIconUrl",
        "getCompany",
        "Ljava/util/List;",
        "getSearchKeyword",
        "Z",
        "getUseRegexSearch",
        "getDescription",
        "getSafeToBlock",
        "getSideEffect",
        "getContributors",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final company:Ljava/lang/String;

.field private final contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final safeToBlock:Z

.field private final searchKeyword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffect:Ljava/lang/String;

.field private final useRegexSearch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    iput-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    iput-object p5, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    iput-boolean p6, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    iput-object p7, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    iput-boolean p8, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    iput-object p9, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    iput-object p10, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;"
        }
    .end annotation

    new-instance v0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    iget v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    iget v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    iget-object v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    iget-boolean v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    iget-boolean v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    iget-object p1, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final getContributors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeToBlock()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    return v0
.end method

.method public final getSearchKeyword()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    return-object v0
.end method

.method public final getSideEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseRegexSearch()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    iget-object v1, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    iget-object v4, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    iget-boolean v5, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    iget-object v6, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    iget-boolean v7, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    iget-object v8, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    iget-object v9, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BlockerRule(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", company="

    const-string v1, ", searchKeyword="

    invoke-static {v10, v2, v0, v3, v1}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useRegexSearch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safeToBlock="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sideEffect="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contributors="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->company:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->searchKeyword:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->useRegexSearch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->safeToBlock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->sideEffect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->contributors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
