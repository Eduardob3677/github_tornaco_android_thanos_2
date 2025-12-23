.class public final Lkwyopc/kouubfr/pt7;
.super Lkwyopc/kouubfr/o0O0ooO;
.source "SourceFile"


# instance fields
.field public OooOOOO:I

.field public OooOOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/qt7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pt7;->OooOOo0:Lkwyopc/kouubfr/qt7;

    iget v0, p1, Lkwyopc/kouubfr/qt7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/pt7;->OooOOOO:I

    iget p1, p1, Lkwyopc/kouubfr/qt7;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/pt7;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/pt7;->OooOOOO:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/pt7;->OooOOo0:Lkwyopc/kouubfr/qt7;

    iget-object v2, v1, Lkwyopc/kouubfr/qt7;->OooOOO0:[Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/pt7;->OooOOOo:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    add-int/2addr v3, v2

    iget v1, v1, Lkwyopc/kouubfr/qt7;->OooOOO:I

    rem-int/2addr v3, v1

    iput v3, p0, Lkwyopc/kouubfr/pt7;->OooOOOo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/pt7;->OooOOOO:I

    return-void
.end method
