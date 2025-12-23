.class public final Lkwyopc/kouubfr/iy;
.super Lkwyopc/kouubfr/o0O0ooO;
.source "SourceFile"


# instance fields
.field public OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/jy;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iy;->OooOOOo:Lkwyopc/kouubfr/jy;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/iy;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/iy;->OooOOOO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/iy;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/iy;->OooOOOo:Lkwyopc/kouubfr/jy;

    iget-object v2, v2, Lkwyopc/kouubfr/jy;->OooOOO0:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    return-void

    :cond_2
    aget-object v0, v2, v0

    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    return-void
.end method
