.class public final Lkwyopc/kouubfr/yd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xha;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yd9;->OooO00o:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yd9;->OooO00o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->Ooooo00:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->OooO0o()V

    :cond_0
    return-void
.end method
