.class public final Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/profile/RuleInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u00081\u0008\u0086\u0008\u0018\u0000 K2\u00020\u0001:\u0001KBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001aJt\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u00105R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u001a\u0004\u00086\u0010\"\"\u0004\u00087\u00105R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u00105R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u00105R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010?R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010CR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00100\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010FR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00100\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010FR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00100\u001a\u0004\u0008I\u0010\u001a\"\u0004\u0008J\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/profile/RuleInfo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "name",
        "description",
        "ruleString",
        "author",
        "",
        "updateTimeMills",
        "",
        "enabled",
        "format",
        "versionCode",
        "priority",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;",
        "toString",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getRuleString",
        "setRuleString",
        "getAuthor",
        "setAuthor",
        "J",
        "getUpdateTimeMills",
        "setUpdateTimeMills",
        "(J)V",
        "Z",
        "getEnabled",
        "setEnabled",
        "(Z)V",
        "getFormat",
        "setFormat",
        "(I)V",
        "getVersionCode",
        "setVersionCode",
        "getPriority",
        "setPriority",
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
.field public static final CREATOR:Lgithub/tornaco/android/thanos/core/profile/RuleInfo$CREATOR;


# instance fields
.field private author:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private enabled:Z

.field private format:I

.field private final id:I

.field private name:Ljava/lang/String;

.field private priority:I

.field private ruleString:Ljava/lang/String;

.field private updateTimeMills:J

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo$CREATOR;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->CREATOR:Lgithub/tornaco/android/thanos/core/profile/RuleInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleString"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    iput-object p4, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    iput-object p5, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    iput-wide p6, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    iput-boolean p8, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    iput p9, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    iput p10, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    iput p11, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "readString(...)"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkwyopc/kouubfr/o12;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIIIILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p6, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p8, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p9, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p10, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget p11, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    :cond_9
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 13

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleString"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move v2, p1

    move-object v3, p2

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type github.tornaco.android.thanos.core.profile.RuleInfo"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    iget p1, p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    return v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    return v0
.end method

.method public final getRuleString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTimeMills()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    return-void
.end method

.method public final setRuleString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTimeMills(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    iget-wide v5, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    iget-boolean v7, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    iget v8, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    iget v9, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    iget v10, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "RuleInfo(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleString="

    const-string v1, ", author="

    invoke-static {v11, v2, v0, v3, v1}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimeMills="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->ruleString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->updateTimeMills:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->format:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
