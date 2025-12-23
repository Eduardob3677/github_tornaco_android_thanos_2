.class public final Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;",
        "",
        "<init>",
        "()V",
        "toAppFlags",
        "",
        "",
        "isPrebuiltId",
        "",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->INSTANCE:Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPrebuiltId(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "D2B275BF-53AC-4DCB-9144-467CB2D689AF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "E8EB535E-A0D9-42D9-A73F-496B1EB0B9E7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "C60FC34B-DC18-4087-845F-1D6AAE118D16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "E686ED30-C1A4-4D49-8BFF-8E4D7B4B1CF0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "5593437D-7F24-42F2-8D17-3345775D3FC6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x317c9ebd -> :sswitch_5
        -0x2d3ce679 -> :sswitch_4
        -0x2016fd39 -> :sswitch_3
        0x1cfdaa02 -> :sswitch_2
        0x21656500 -> :sswitch_1
        0x62d830cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final toAppFlags(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "D2B275BF-53AC-4DCB-9144-467CB2D689AF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    return p1

    :sswitch_1
    const-string v0, "E8EB535E-A0D9-42D9-A73F-496B1EB0B9E7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x100

    return p1

    :sswitch_2
    const-string v0, "C60FC34B-DC18-4087-845F-1D6AAE118D16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xff

    return p1

    :sswitch_3
    const-string v0, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :sswitch_4
    const-string v0, "E686ED30-C1A4-4D49-8BFF-8E4D7B4B1CF0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x20

    return p1

    :sswitch_5
    const-string v0, "5593437D-7F24-42F2-8D17-3345775D3FC6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    const/16 p1, 0x5e

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x317c9ebd -> :sswitch_5
        -0x2d3ce679 -> :sswitch_4
        -0x2016fd39 -> :sswitch_3
        0x1cfdaa02 -> :sswitch_2
        0x21656500 -> :sswitch_1
        0x62d830cd -> :sswitch_0
    .end sparse-switch
.end method
