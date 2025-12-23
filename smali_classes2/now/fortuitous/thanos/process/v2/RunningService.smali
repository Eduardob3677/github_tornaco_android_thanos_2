.class public final Lnow/fortuitous/thanos/process/v2/RunningService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnow/fortuitous/thanos/process/v2/RunningService;",
        "Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnow/fortuitous/thanos/process/v2/RunningService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

.field public final OooOOo:Lkwyopc/kouubfr/ss5;

.field public final OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Lnow/fortuitous/thanos/process/v2/RunningService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningServiceInfo;Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;)V
    .locals 1

    const-string v0, "running"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLabel"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    iput-object p2, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iput-object p5, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnow/fortuitous/thanos/process/v2/RunningService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningService;

    iget-object v1, p1, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    iget-object v3, p1, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    iget-object v3, p1, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iget-object v3, p1, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    iget-object p1, p1, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunningService(running="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lcRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
