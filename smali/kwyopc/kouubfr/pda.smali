.class public abstract Lkwyopc/kouubfr/pda;
.super Lkwyopc/kouubfr/oda;
.source "SourceFile"


# instance fields
.field public OooO00o:[Lkwyopc/kouubfr/yq6;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/pda;->OooO0OO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/pda;->OooO0OO:I

    iget-object v0, p1, Lkwyopc/kouubfr/pda;->OooO0O0:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/pda;->OooO0O0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    invoke-static {p1}, Lkwyopc/kouubfr/zq6;->OooOoO([Lkwyopc/kouubfr/yq6;)[Lkwyopc/kouubfr/yq6;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    return-void
.end method


# virtual methods
.method public getPathData()[Lkwyopc/kouubfr/yq6;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pda;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lkwyopc/kouubfr/yq6;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-char v4, v3, Lkwyopc/kouubfr/yq6;->OooO00o:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lkwyopc/kouubfr/yq6;->OooO00o:C

    if-ne v4, v6, :cond_4

    iget-object v3, v3, Lkwyopc/kouubfr/yq6;->OooO0O0:[F

    array-length v3, v3

    iget-object v4, v5, Lkwyopc/kouubfr/yq6;->OooO0O0:[F

    array-length v4, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/zq6;->OooOoO([Lkwyopc/kouubfr/yq6;)[Lkwyopc/kouubfr/yq6;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    return-void

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lkwyopc/kouubfr/yq6;->OooO00o:C

    iput-char v4, v3, Lkwyopc/kouubfr/yq6;->OooO00o:C

    move v3, v1

    :goto_3
    aget-object v4, p1, v2

    iget-object v4, v4, Lkwyopc/kouubfr/yq6;->OooO0O0:[F

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v5, v0, v2

    iget-object v5, v5, Lkwyopc/kouubfr/yq6;->OooO0O0:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
