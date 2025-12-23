.class public final Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;",
        "",
        "author",
        "",
        "version",
        "",
        "tags",
        "",
        "profile",
        "Lgithub/tornaco/thanos/android/module/profile/repo/Profile;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Lgithub/tornaco/thanos/android/module/profile/repo/Profile;)V",
        "getAuthor",
        "()Ljava/lang/String;",
        "getVersion",
        "()I",
        "getTags",
        "()Ljava/util/List;",
        "getProfile",
        "()Lgithub/tornaco/thanos/android/module/profile/repo/Profile;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.annotation build Lkwyopc/kouubfr/mi4;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final author:Ljava/lang/String;

.field private final profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lgithub/tornaco/thanos/android/module/profile/repo/Profile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgithub/tornaco/thanos/android/module/profile/repo/Profile;",
            ")V"
        }
    .end annotation

    const-string v0, "author"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    iput p2, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    iput-object p3, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    iput-object p4, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;Ljava/lang/String;ILjava/util/List;Lgithub/tornaco/thanos/android/module/profile/repo/Profile;ILjava/lang/Object;)Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->copy(Ljava/lang/String;ILjava/util/List;Lgithub/tornaco/thanos/android/module/profile/repo/Profile;)Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lgithub/tornaco/thanos/android/module/profile/repo/Profile;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Lgithub/tornaco/thanos/android/module/profile/repo/Profile;)Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgithub/tornaco/thanos/android/module/profile/repo/Profile;",
            ")",
            "Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;"
        }
    .end annotation

    const-string v0, "author"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    invoke-direct {v0, p1, p2, p3, p4}, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;-><init>(Ljava/lang/String;ILjava/util/List;Lgithub/tornaco/thanos/android/module/profile/repo/Profile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    iget v3, p1, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    iget-object v3, p1, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    iget-object p1, p1, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lgithub/tornaco/thanos/android/module/profile/repo/Profile;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    invoke-virtual {v1}, Lgithub/tornaco/thanos/android/module/profile/repo/Profile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->author:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->version:I

    iget-object v2, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->tags:Ljava/util/List;

    iget-object v3, p0, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->profile:Lgithub/tornaco/thanos/android/module/profile/repo/Profile;

    const-string v4, "OnlineProfile(author="

    const-string v5, ", version="

    const-string v6, ", tags="

    invoke-static {v4, v0, v5, v6, v1}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
