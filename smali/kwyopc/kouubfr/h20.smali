.class public abstract Lkwyopc/kouubfr/h20;
.super Lkwyopc/kouubfr/y61;
.source "SourceFile"


# instance fields
.field public final OooO:F

.field public OooO0Oo:Lkwyopc/kouubfr/h12;

.field public final OooO0o:Z

.field public final OooO0o0:[F

.field public final OooO0oO:F

.field public final OooO0oo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/y61;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lkwyopc/kouubfr/h20;->OooO0o0:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/h20;->OooO0o:Z

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/h20;->OooO0oO:F

    iput v0, p0, Lkwyopc/kouubfr/h20;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/h20;->OooO:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/y61;->OooO0OO:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/y61;->OooO00o:F

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/y61;->OooO0O0:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/h20;->OooO0o0:[F

    array-length v5, v4

    if-ge v2, v5, :cond_7

    if-ltz v2, :cond_5

    array-length v4, v4

    if-lt v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lkwyopc/kouubfr/h20;->OooO0Oo:Lkwyopc/kouubfr/h12;

    if-eqz v4, :cond_1

    iget v4, v4, Lkwyopc/kouubfr/h12;->OooO0O0:I

    if-eqz v4, :cond_4

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/h12;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lkwyopc/kouubfr/h12;->OooO0O0:I

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v1

    :goto_1
    if-gez v6, :cond_3

    if-nez v6, :cond_2

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/text/DecimalFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "###,###,###,##0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Lkwyopc/kouubfr/h12;->OooO00o:Ljava/text/DecimalFormat;

    iput-object v4, p0, Lkwyopc/kouubfr/h20;->OooO0Oo:Lkwyopc/kouubfr/h12;

    :cond_4
    iget-object v4, p0, Lkwyopc/kouubfr/h20;->OooO0Oo:Lkwyopc/kouubfr/h12;

    iget-object v5, p0, Lkwyopc/kouubfr/h20;->OooO0o0:[F

    aget v5, v5, v2

    iget-object v4, v4, Lkwyopc/kouubfr/h12;->OooO00o:Ljava/text/DecimalFormat;

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    move-object v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v3
.end method
