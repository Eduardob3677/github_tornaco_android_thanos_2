.class public final Lkwyopc/kouubfr/i49;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Ljava/util/regex/Pattern;

.field public static final OooOOo:[Ljava/lang/String;

.field public static final OooOOo0:Ljava/util/regex/Pattern;

.field public static final OooOOoo:Ljava/util/TimeZone;

.field public static final OooOo0:Ljava/text/SimpleDateFormat;

.field public static final OooOo00:Ljava/util/Locale;

.field public static final OooOo0O:Lkwyopc/kouubfr/i49;

.field public static final OooOo0o:Ljava/util/GregorianCalendar;


# instance fields
.field public transient OooOOO:Ljava/util/Calendar;

.field public transient OooOOO0:Ljava/util/TimeZone;

.field public transient OooOOOO:Ljava/text/DateFormat;

.field protected _lenient:Ljava/lang/Boolean;

.field protected final _locale:Ljava/util/Locale;

.field private _tzSerializedWithColon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i49;->OooOOOo:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lkwyopc/kouubfr/i49;->OooOOo0:Ljava/util/regex/Pattern;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "yyyy-MM-dd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i49;->OooOOo:[Ljava/lang/String;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i49;->OooOOoo:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v1, Lkwyopc/kouubfr/i49;->OooOo00:Ljava/util/Locale;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lkwyopc/kouubfr/i49;->OooOo0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Lkwyopc/kouubfr/i49;

    invoke-direct {v2}, Lkwyopc/kouubfr/i49;-><init>()V

    sput-object v2, Lkwyopc/kouubfr/i49;->OooOo0O:Lkwyopc/kouubfr/i49;

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v2, Lkwyopc/kouubfr/i49;->OooOo0o:Ljava/util/GregorianCalendar;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    sget-object v0, Lkwyopc/kouubfr/i49;->OooOo00:Ljava/util/Locale;

    iput-object v0, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    iput-object p2, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    iput-object p3, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    return-void
.end method

.method public static OooO0O0(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static OooO0OO(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static OooO0oO(Ljava/lang/StringBuffer;I)V
    .locals 3

    div-int/lit8 v0, p1, 0xa

    const/16 v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static OooO0oo(Ljava/lang/StringBuffer;I)V
    .locals 2

    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    :goto_0
    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    :goto_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Boolean;)Lkwyopc/kouubfr/i49;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/i49;

    iget-object v1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    iget-object v2, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    iget-boolean v3, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lkwyopc/kouubfr/i49;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final OooO00o(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOO:Ljava/util/Calendar;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/i49;->OooOo0o:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOO:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/i49;->isLenient()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Ljava/util/Date;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-eq v4, v3, :cond_0

    iget-object v3, v0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/i49;->OooOOoo:Ljava/util/TimeZone;

    :goto_0
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/i49;->OooO00o(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x1

    const-string v11, "Cannot parse date \""

    const/16 v5, 0x8

    const/16 v12, 0xa

    const/4 v6, 0x5

    const/16 v13, 0xe

    const/4 v14, 0x0

    if-gt v2, v12, :cond_2

    sget-object v2, Lkwyopc/kouubfr/i49;->OooOOOo:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/i49;->OooO0OO(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v2, "yyyy-MM-dd"

    goto/16 :goto_7

    :cond_2
    sget-object v7, Lkwyopc/kouubfr/i49;->OooOOo0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    sub-int v10, v9, v8

    move/from16 v16, v7

    const/16 v7, 0x10

    if-le v10, v3, :cond_5

    move/from16 v17, v12

    add-int/lit8 v12, v8, 0x1

    invoke-static {v12, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0xe10

    if-lt v10, v6, :cond_3

    add-int/lit8 v9, v9, -0x2

    invoke-static {v9, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v12, v9

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_4

    mul-int/lit16 v12, v12, -0x3e8

    goto :goto_1

    :cond_4
    mul-int/lit16 v12, v12, 0x3e8

    :goto_1
    const/16 v8, 0xf

    invoke-virtual {v4, v8, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v7, v14}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_5
    move/from16 v17, v12

    :goto_2
    invoke-static {v1}, Lkwyopc/kouubfr/i49;->OooO0OO(Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v5

    const/16 v9, 0xb

    invoke-static {v9, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v9

    move v10, v5

    move v5, v8

    move v8, v9

    invoke-static {v13, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v9

    if-le v2, v7, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x3a

    if-ne v2, v7, :cond_6

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lkwyopc/kouubfr/i49;->OooO0O0(ILjava/lang/String;)I

    move-result v2

    move v7, v10

    move v10, v2

    :goto_3
    move/from16 v2, v16

    goto :goto_4

    :cond_6
    move v7, v10

    move v10, v14

    goto :goto_3

    :goto_4
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    if-lt v6, v7, :cond_7

    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    :cond_7
    sub-int/2addr v7, v6

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v2, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/16 v8, 0x9

    if-gt v7, v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/text/ParseException;

    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\": invalid fractional seconds \'"

    const-string v5, "\'; can use at most 9 digits"

    invoke-static {v11, v1, v4, v3, v5}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_9
    :goto_5
    add-int/lit8 v3, v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v14, v3, -0x30

    :cond_a
    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v14, v2

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v14, v1

    :cond_c
    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->set(II)V

    :goto_6
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_d
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    :goto_7
    new-instance v3, Ljava/text/ParseException;

    iget-object v4, v0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    const-string v5, "\": while it seems to fit format \'"

    const-string v6, "\', parsing fails (leniency? "

    invoke-static {v11, v1, v5, v2, v6}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i49;->OooO0Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot parse date \""

    const-string v3, "\", problem: "

    invoke-static {v2, p1, v3, v0}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_2

    const/16 v4, 0x39

    if-le v1, v4, :cond_1

    :cond_2
    if-gtz v0, :cond_3

    if-eq v1, v2, :cond_1

    :cond_3
    if-gez v0, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_7

    sget-object v0, Lkwyopc/kouubfr/v56;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v2, v4

    if-eqz v2, :cond_6

    if-gez v2, :cond_9

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_1
    sget-object v0, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_8

    invoke-static {p1}, Lkwyopc/kouubfr/v56;->OooO0Oo(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Timestamp value "

    const-string v2, " out of 64-bit value range"

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOOO:Ljava/text/DateFormat;

    if-nez v0, :cond_e

    sget-object v0, Lkwyopc/kouubfr/i49;->OooOo0:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    iget-object v2, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    sget-object v4, Lkwyopc/kouubfr/i49;->OooOo00:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v1, :cond_a

    sget-object v1, Lkwyopc/kouubfr/i49;->OooOOoo:Ljava/util/TimeZone;

    :cond_a
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_d
    iput-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOOO:Ljava/text/DateFormat;

    :cond_e
    iget-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOOO:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0(Ljava/util/Locale;)Lkwyopc/kouubfr/i49;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/i49;

    iget-object v1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    iget-object v2, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lkwyopc/kouubfr/i49;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final OooOO0O(Ljava/util/TimeZone;)Lkwyopc/kouubfr/i49;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/i49;->OooOOoo:Ljava/util/TimeZone;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/i49;

    iget-object v1, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    iget-object v2, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/i49;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/i49;

    iget-object v1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    iget-object v2, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/i49;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    iget-object p3, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    if-nez p3, :cond_0

    sget-object p3, Lkwyopc/kouubfr/i49;->OooOOoo:Ljava/util/TimeZone;

    :cond_0
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/i49;->OooO00o(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x2b

    const-string v4, "+0000"

    const/16 v5, 0x2d

    if-nez v2, :cond_2

    if-ne v1, p1, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oo(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x270f

    if-le v1, v2, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oo(Ljava/lang/StringBuffer;I)V

    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v2, 0x30

    int-to-char v6, v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    :goto_1
    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    if-eqz p3, :cond_7

    const v0, 0xea60

    div-int v0, p3, v0

    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-static {p2, v0}, Lkwyopc/kouubfr/i49;->OooO0oO(Ljava/lang/StringBuffer;I)V

    return-object p2

    :cond_7
    iget-boolean p1, p0, Lkwyopc/kouubfr/i49;->_tzSerializedWithColon:Z

    if-eqz p1, :cond_8

    const-string p1, "+00:00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/i49;->OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/i49;->OooOOo:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    const/16 v5, 0x22

    if-ge v1, v4, :cond_2

    aget-object v6, v3, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v5, "\", \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot parse date \""

    const-string v4, "\": not compatible with any of standard forms ("

    const-string v5, ")"

    invoke-static {v3, p1, v4, v2, v5}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i49;->OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setLenient(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/i49;->OooOOOO:Ljava/text/DateFormat;

    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/i49;->OooOOOO:Ljava/text/DateFormat;

    iput-object p1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lkwyopc/kouubfr/i49;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/i49;->OooOOO0:Ljava/util/TimeZone;

    iget-object v2, p0, Lkwyopc/kouubfr/i49;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lkwyopc/kouubfr/i49;->_lenient:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
