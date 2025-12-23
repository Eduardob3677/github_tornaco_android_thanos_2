.class public final Lkwyopc/kouubfr/m98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/l98;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/k98;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/k98;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lkwyopc/kouubfr/m98;->OooO00o:Lkwyopc/kouubfr/l98;

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/sp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m98;->OooO00o:Lkwyopc/kouubfr/l98;

    return-void
.end method
