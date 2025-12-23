.class public final Lgithub/tornaco/android/thanos/core/ops/PermInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/ops/PermInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008\u0006\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/ops/PermInfo;",
        "Landroid/os/Parcelable;",
        "Lgithub/tornaco/android/thanos/core/ops/PermState;",
        "permState",
        "",
        "hasBackgroundPermission",
        "isRuntimePermission",
        "isSupportOneTimeGrant",
        "",
        "opAccessSummary",
        "<init>",
        "(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lgithub/tornaco/android/thanos/core/ops/PermState;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lgithub/tornaco/android/thanos/core/ops/PermState;",
        "getPermState",
        "Z",
        "getHasBackgroundPermission",
        "Ljava/lang/String;",
        "getOpAccessSummary",
        "CREATOR",
        "base"
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
.field public static final CREATOR:Lgithub/tornaco/android/thanos/core/ops/PermInfo$CREATOR;


# instance fields
.field private final hasBackgroundPermission:Z

.field private final isRuntimePermission:Z

.field private final isSupportOneTimeGrant:Z

.field private final opAccessSummary:Ljava/lang/String;

.field private final permState:Lgithub/tornaco/android/thanos/core/ops/PermState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/ops/PermInfo$CREATOR;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->CREATOR:Lgithub/tornaco/android/thanos/core/ops/PermInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/ops/PermState;->valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v4

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;-><init>(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "permState"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opAccessSummary"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    iput-boolean p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    iput-boolean p3, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    iput-boolean p4, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    iput-object p5, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/ops/PermInfo;Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;ILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->copy(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgithub/tornaco/android/thanos/core/ops/PermState;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 7

    const-string v0, "permState"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opAccessSummary"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;-><init>(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasBackgroundPermission()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    return v0
.end method

.method public final getOpAccessSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermState()Lgithub/tornaco/android/thanos/core/ops/PermState;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRuntimePermission()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    return v0
.end method

.method public final isSupportOneTimeGrant()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    iget-boolean v3, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PermInfo(permState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBackgroundPermission="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRuntimePermission="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportOneTimeGrant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", opAccessSummary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->permState:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hasBackgroundPermission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->opAccessSummary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
