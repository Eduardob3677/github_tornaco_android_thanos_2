.class public final Lkwyopc/kouubfr/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/v3;

.field public final synthetic OooOOO0:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/s3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s3;Landroidx/appcompat/app/AlertController$RecycleListView;Lkwyopc/kouubfr/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r3;->OooOOOO:Lkwyopc/kouubfr/s3;

    iput-object p2, p0, Lkwyopc/kouubfr/r3;->OooOOO0:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lkwyopc/kouubfr/r3;->OooOOO:Lkwyopc/kouubfr/v3;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/r3;->OooOOOO:Lkwyopc/kouubfr/s3;

    iget-object p2, p1, Lkwyopc/kouubfr/s3;->OooOo0:[Z

    iget-object p4, p0, Lkwyopc/kouubfr/r3;->OooOOO0:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/s3;->OooOoO0:Lkwyopc/kouubfr/sq5;

    iget-object p2, p0, Lkwyopc/kouubfr/r3;->OooOOO:Lkwyopc/kouubfr/v3;

    iget-object p2, p2, Lkwyopc/kouubfr/v3;->OooO0O0:Lkwyopc/kouubfr/x3;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lkwyopc/kouubfr/sq5;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
