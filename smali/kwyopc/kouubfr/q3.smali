.class public final Lkwyopc/kouubfr/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/s3;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/v3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s3;Lkwyopc/kouubfr/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q3;->OooOOO:Lkwyopc/kouubfr/s3;

    iput-object p2, p0, Lkwyopc/kouubfr/q3;->OooOOO0:Lkwyopc/kouubfr/v3;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/q3;->OooOOO:Lkwyopc/kouubfr/s3;

    iget-object p2, p1, Lkwyopc/kouubfr/s3;->OooOOo:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lkwyopc/kouubfr/q3;->OooOOO0:Lkwyopc/kouubfr/v3;

    iget-object p5, p4, Lkwyopc/kouubfr/v3;->OooO0O0:Lkwyopc/kouubfr/x3;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lkwyopc/kouubfr/s3;->OooOo0o:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lkwyopc/kouubfr/v3;->OooO0O0:Lkwyopc/kouubfr/x3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x3;->dismiss()V

    :cond_0
    return-void
.end method
