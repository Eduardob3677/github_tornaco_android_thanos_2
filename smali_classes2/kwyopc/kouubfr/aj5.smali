.class public final Lkwyopc/kouubfr/aj5;
.super Lkwyopc/kouubfr/zb0;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Lkwyopc/kouubfr/aj5;

.field public static final OooO0oo:Lkwyopc/kouubfr/aj5;


# instance fields
.field public final OooO0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/aj5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    sput-object v0, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    iget v4, v0, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    iget v0, v0, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-ne v0, v2, :cond_0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    new-instance v0, Lkwyopc/kouubfr/aj5;

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/aj5;

    add-int/2addr v4, v2

    filled-new-array {v0, v4, v3}, [I

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lkwyopc/kouubfr/aj5;->OooO0oo:Lkwyopc/kouubfr/aj5;

    new-instance v0, Lkwyopc/kouubfr/aj5;

    new-array v1, v3, [I

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/zb0;-><init>([I)V

    iput-boolean p2, p0, Lkwyopc/kouubfr/aj5;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/aj5;)Z
    .locals 5

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/aj5;->OooO0o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/aj5;->OooO0oo:Lkwyopc/kouubfr/aj5;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    iget v2, v0, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    iget v2, p1, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    if-le v1, v2, :cond_3

    :goto_1
    move-object p1, v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-ne v3, v2, :cond_4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    :goto_3
    return v0

    :cond_5
    iget v4, p1, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-le v3, v4, :cond_6

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_6
    if-ge v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p1, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    if-le v1, p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
