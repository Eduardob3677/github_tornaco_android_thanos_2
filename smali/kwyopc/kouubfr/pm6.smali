.class public final Lkwyopc/kouubfr/pm6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $initialPage:I

.field final synthetic $initialPageOffsetFraction:F

.field final synthetic $pageCount:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/pm6;->$initialPage:I

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/pm6;->$initialPageOffsetFraction:F

    iput-object p1, p0, Lkwyopc/kouubfr/pm6;->$pageCount:Lkwyopc/kouubfr/me3;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/e32;

    iget v1, p0, Lkwyopc/kouubfr/pm6;->$initialPage:I

    iget v2, p0, Lkwyopc/kouubfr/pm6;->$initialPageOffsetFraction:F

    iget-object v3, p0, Lkwyopc/kouubfr/pm6;->$pageCount:Lkwyopc/kouubfr/me3;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/e32;-><init>(IFLkwyopc/kouubfr/me3;)V

    return-object v0
.end method
