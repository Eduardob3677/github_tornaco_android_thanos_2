.class public final Lkwyopc/kouubfr/s94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/s94;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO0:Ljava/util/TimeZone;

.field private final _features:Lkwyopc/kouubfr/q94;

.field private final _lenient:Ljava/lang/Boolean;

.field private final _locale:Ljava/util/Locale;

.field private final _pattern:Ljava/lang/String;

.field private final _shape:Lkwyopc/kouubfr/r94;

.field private final _timezoneStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/s94;

    invoke-direct {v0}, Lkwyopc/kouubfr/s94;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/s94;->OooOOO:Lkwyopc/kouubfr/s94;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v2, Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;

    sget-object v5, Lkwyopc/kouubfr/q94;->OooO0OO:Lkwyopc/kouubfr/q94;

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/s94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const-string v3, "##default"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lkwyopc/kouubfr/s94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;

    :cond_1
    iput-object p2, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    iput-object p3, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    iput-object p5, p0, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    iput-object p4, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    if-nez p6, :cond_2

    sget-object p6, Lkwyopc/kouubfr/q94;->OooO0OO:Lkwyopc/kouubfr/q94;

    :cond_2
    iput-object p6, p0, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    iput-object p7, p0, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    return-void
.end method

.method public static OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v1, p1

    iget v1, v0, Lkwyopc/kouubfr/q94;->OooO0O0:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/q94;->OooO00o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0OO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/r94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0oO()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public final OooO0oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    sget-object v1, Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/s94;)Lkwyopc/kouubfr/s94;
    .locals 9

    if-eqz p1, :cond_e

    sget-object v0, Lkwyopc/kouubfr/s94;->OooOOO:Lkwyopc/kouubfr/s94;

    if-eq p1, v0, :cond_e

    if-ne p1, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v0, p1, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    sget-object v1, Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    :cond_4
    move-object v3, v0

    iget-object v0, p1, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    if-nez v0, :cond_6

    iget-object v0, p1, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget v5, v1, Lkwyopc/kouubfr/q94;->OooO0O0:I

    iget v6, v1, Lkwyopc/kouubfr/q94;->OooO00o:I

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget v7, v0, Lkwyopc/kouubfr/q94;->OooO0O0:I

    iget v8, v0, Lkwyopc/kouubfr/q94;->OooO00o:I

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    move-object v0, v1

    goto :goto_3

    :cond_9
    not-int v1, v5

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    if-ne v1, v8, :cond_a

    if-ne v5, v7, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/q94;

    invoke-direct {v0, v1, v5}, Lkwyopc/kouubfr/q94;-><init>(II)V

    goto :goto_3

    :goto_4
    iget-object v0, p1, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    :cond_b
    move-object v8, v0

    iget-object v0, p1, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p1, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    :goto_5
    move-object v6, p1

    move-object v5, v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    goto :goto_5

    :goto_7
    new-instance v1, Lkwyopc/kouubfr/s94;

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/s94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V

    return-object v1

    :cond_e
    :goto_8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/s94;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/s94;

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    iget-object v1, p1, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    iget-object v1, p1, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/q94;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    iget-object v1, p1, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/s94;->OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/s94;->OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/s94;->OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    iget-object v1, p1, Lkwyopc/kouubfr/s94;->OooOOO0:Ljava/util/TimeZone;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/s94;->OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    iget-object p1, p1, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s94;->OooO00o(Ljava/io/Serializable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q94;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/s94;->_pattern:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/s94;->_shape:Lkwyopc/kouubfr/r94;

    iget-object v2, p0, Lkwyopc/kouubfr/s94;->_lenient:Ljava/lang/Boolean;

    iget-object v3, p0, Lkwyopc/kouubfr/s94;->_locale:Ljava/util/Locale;

    iget-object v4, p0, Lkwyopc/kouubfr/s94;->_timezoneStr:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/s94;->_features:Lkwyopc/kouubfr/q94;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "JsonFormat.Value(pattern="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",shape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",lenient="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",locale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",timezone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",features="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
