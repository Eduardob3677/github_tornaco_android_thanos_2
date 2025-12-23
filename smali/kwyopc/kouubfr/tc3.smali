.class public abstract Lkwyopc/kouubfr/tc3;
.super Lkwyopc/kouubfr/sc3;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroidx/fragment/app/FragmentActivity;

.field public final OooOOO0:Landroidx/fragment/app/FragmentActivity;

.field public final OooOOOO:Landroid/os/Handler;

.field public final OooOOOo:Lkwyopc/kouubfr/ad3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tc3;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lkwyopc/kouubfr/tc3;->OooOOOO:Landroid/os/Handler;

    new-instance p1, Lkwyopc/kouubfr/ad3;

    invoke-direct {p1}, Landroidx/fragment/app/oo000o;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    return-void
.end method
