.class public final Lkwyopc/kouubfr/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotationIntrospector:Lkwyopc/kouubfr/yn;

.field protected final _classIntrospector:Lkwyopc/kouubfr/jy0;

.field protected final _dateFormat:Ljava/text/DateFormat;

.field protected final _defaultBase64:Lkwyopc/kouubfr/z50;

.field protected final _handlerInstantiator:Lkwyopc/kouubfr/bm3;

.field protected final _locale:Ljava/util/Locale;

.field protected final _propertyNamingStrategy:Lkwyopc/kouubfr/xa7;

.field protected final _timeZone:Ljava/util/TimeZone;

.field protected final _typeFactory:Lkwyopc/kouubfr/d4a;

.field protected final _typeResolverBuilder:Lkwyopc/kouubfr/e5a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/e5a;"
        }
    .end annotation
.end field

.field protected final _typeValidator:Lkwyopc/kouubfr/yy6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/w80;->OooOOO0:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/l90;Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/d4a;Lkwyopc/kouubfr/e5a;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/yy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w80;->_classIntrospector:Lkwyopc/kouubfr/jy0;

    iput-object p2, p0, Lkwyopc/kouubfr/w80;->_annotationIntrospector:Lkwyopc/kouubfr/yn;

    iput-object p3, p0, Lkwyopc/kouubfr/w80;->_typeFactory:Lkwyopc/kouubfr/d4a;

    iput-object p4, p0, Lkwyopc/kouubfr/w80;->_typeResolverBuilder:Lkwyopc/kouubfr/e5a;

    iput-object p5, p0, Lkwyopc/kouubfr/w80;->_dateFormat:Ljava/text/DateFormat;

    iput-object p6, p0, Lkwyopc/kouubfr/w80;->_locale:Ljava/util/Locale;

    iput-object p7, p0, Lkwyopc/kouubfr/w80;->_timeZone:Ljava/util/TimeZone;

    iput-object p8, p0, Lkwyopc/kouubfr/w80;->_defaultBase64:Lkwyopc/kouubfr/z50;

    iput-object p9, p0, Lkwyopc/kouubfr/w80;->_typeValidator:Lkwyopc/kouubfr/yy6;

    return-void
.end method
