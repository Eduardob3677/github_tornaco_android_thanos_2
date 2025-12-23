.class public final Lkwyopc/kouubfr/sv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooOO0O:I

.field public static final OooOO0o:Lkwyopc/kouubfr/up3;


# instance fields
.field public final OooO:Z

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:Lkwyopc/kouubfr/vda;

.field public final OooO0o0:F

.field public final OooO0oO:J

.field public final OooO0oo:I

.field public final OooOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/sv3;->OooOO0o:Lkwyopc/kouubfr/up3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLkwyopc/kouubfr/vda;JIZ)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/sv3;->OooOO0o:Lkwyopc/kouubfr/up3;

    monitor-enter v0

    :try_start_0
    sget v1, Lkwyopc/kouubfr/sv3;->OooOO0O:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lkwyopc/kouubfr/sv3;->OooOO0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sv3;->OooO00o:Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/sv3;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/sv3;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/sv3;->OooO0Oo:F

    iput p5, p0, Lkwyopc/kouubfr/sv3;->OooO0o0:F

    iput-object p6, p0, Lkwyopc/kouubfr/sv3;->OooO0o:Lkwyopc/kouubfr/vda;

    iput-wide p7, p0, Lkwyopc/kouubfr/sv3;->OooO0oO:J

    iput p9, p0, Lkwyopc/kouubfr/sv3;->OooO0oo:I

    iput-boolean p10, p0, Lkwyopc/kouubfr/sv3;->OooO:Z

    iput v1, p0, Lkwyopc/kouubfr/sv3;->OooOO0:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/sv3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/sv3;

    iget-object v0, p1, Lkwyopc/kouubfr/sv3;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/sv3;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/sv3;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/sv3;->OooO0O0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/sv3;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/sv3;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/sv3;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/sv3;->OooO0Oo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Lkwyopc/kouubfr/sv3;->OooO0o0:F

    iget v1, p1, Lkwyopc/kouubfr/sv3;->OooO0o0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/sv3;->OooO0o:Lkwyopc/kouubfr/vda;

    iget-object v1, p1, Lkwyopc/kouubfr/sv3;->OooO0o:Lkwyopc/kouubfr/vda;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vda;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lkwyopc/kouubfr/sv3;->OooO0oO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/sv3;->OooO0oO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lkwyopc/kouubfr/sv3;->OooO0oo:I

    iget v1, p1, Lkwyopc/kouubfr/sv3;->OooO0oo:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lkwyopc/kouubfr/sv3;->OooO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/sv3;->OooO:Z

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/sv3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/sv3;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/sv3;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/sv3;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/sv3;->OooO0o0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/sv3;->OooO0o:Lkwyopc/kouubfr/vda;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vda;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v3, p0, Lkwyopc/kouubfr/sv3;->OooO0oO:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/sv3;->OooO0oo:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/sv3;->OooO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
