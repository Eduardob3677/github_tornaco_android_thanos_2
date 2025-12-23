.class public final Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J?\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;",
        "",
        "name",
        "",
        "packageName",
        "group",
        "backgroundPermission",
        "flags",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "permInfo",
        "Landroid/content/pm/PermissionInfo;",
        "(Landroid/content/pm/PermissionInfo;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPackageName",
        "getGroup",
        "getBackgroundPermission",
        "getFlags",
        "()I",
        "hasBackgroundPermission",
        "",
        "getHasBackgroundPermission",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final backgroundPermission:Ljava/lang/String;

.field private final flags:I

.field private final group:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PermissionInfo;)V
    .locals 7

    const-string v0, "permInfo"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    iget-object v5, p1, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    iget v6, p1, Landroid/content/pm/PermissionInfo;->flags:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    iput-object p4, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    iput p5, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    iget p1, p1, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBackgroundPermission()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

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

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->group:Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->backgroundPermission:Ljava/lang/String;

    iget v4, p0, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->flags:I

    const-string v5, "LightPermInfo(name="

    const-string v6, ", packageName="

    const-string v7, ", group="

    invoke-static {v5, v0, v6, v1, v7}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundPermission="

    const-string v5, ", flags="

    invoke-static {v0, v2, v1, v3, v5}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
