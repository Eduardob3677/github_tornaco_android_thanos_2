.class public abstract Lkwyopc/kouubfr/k77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/Set;

.field public static final OooO0O0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "content provider"

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    const-string v3, "activity"

    const-string v4, "top-activity"

    const-string v1, "pre-top-activity"

    const-string v2, "pre-activity"

    const-string v5, "next-top-activity"

    const-string v6, "prestart-top-activity"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/k77;->OooO00o:Ljava/util/Set;

    const-string v0, "service"

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/k77;->OooO0O0:Ljava/util/Set;

    const-string v0, "broadcast"

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const-string v0, "pre-top-activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    return p0

    :sswitch_2
    const-string v0, "content provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const-string v0, "prestart-top-activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "pre-activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    return p0

    :sswitch_5
    const-string v0, "next-top-activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    return p0

    :sswitch_7
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :sswitch_8
    const-string v0, "top-activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x6

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e29b79 -> :sswitch_8
        -0x62b40cf1 -> :sswitch_7
        -0x607e173f -> :sswitch_6
        -0x5af75edf -> :sswitch_5
        -0x4622f507 -> :sswitch_4
        0x255e3f5 -> :sswitch_3
        0x548ba9b8 -> :sswitch_2
        0x562c7771 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method
