.class public abstract Lkwyopc/kouubfr/gja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/mja;

.field public static final OooO0O0:Lkwyopc/kouubfr/cs0;

.field public static final OooO0OO:Lkwyopc/kouubfr/cs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/nja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/mja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    :goto_0
    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/gja;->OooO0O0:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/gja;->OooO0OO:Lkwyopc/kouubfr/cs0;

    return-void
.end method

.method public static OooO00o(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/mja;->OooOooO(Landroid/view/View;IIII)V

    return-void
.end method

.method public static OooO0O0(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/kt6;->OooOoO0(Landroid/view/View;F)V

    return-void
.end method

.method public static OooO0OO(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/mja;->OooOoO(Landroid/view/View;I)V

    return-void
.end method
