.class public final Lkwyopc/kouubfr/q04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Lkwyopc/kouubfr/vg7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q04;->OooO00o:Landroid/view/View;

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v1, Lkwyopc/kouubfr/o04;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/o04;-><init>(Lkwyopc/kouubfr/q04;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/q04;->OooO0O0:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/vg7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/vg7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkwyopc/kouubfr/q04;->OooO0OO:Lkwyopc/kouubfr/vg7;

    return-void
.end method
