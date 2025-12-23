.class public final Lkwyopc/kouubfr/q94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/q94;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/q94;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/q94;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/q94;->OooO0OO:Lkwyopc/kouubfr/q94;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/q94;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/q94;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/q94;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/q94;

    iget v2, p1, Lkwyopc/kouubfr/q94;->OooO00o:I

    iget v3, p0, Lkwyopc/kouubfr/q94;->OooO00o:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lkwyopc/kouubfr/q94;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/q94;->OooO0O0:I

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q94;->OooO0O0:I

    iget v1, p0, Lkwyopc/kouubfr/q94;->OooO00o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/q94;->OooO0OO:Lkwyopc/kouubfr/q94;

    if-ne p0, v0, :cond_0

    const-string v0, "EMPTY"

    return-object v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/q94;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/q94;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
