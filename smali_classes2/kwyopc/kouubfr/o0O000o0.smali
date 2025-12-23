.class public final Lkwyopc/kouubfr/o0O000o0;
.super Ljava/lang/Error;
.source "SourceFile"


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/o0O000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/o0O000o0;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/o0O000o0;->OooOOO0:Lkwyopc/kouubfr/o0O000o0;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0O000o0;->OooOOO0:Lkwyopc/kouubfr/o0O000o0;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lkwyopc/kouubfr/o0O000o0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x78654abe

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessBlocked"

    return-object v0
.end method
