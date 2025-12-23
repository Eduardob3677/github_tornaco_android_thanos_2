.class public final synthetic Lkwyopc/kouubfr/ie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/eb8;

.field public final synthetic OooOOO0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Lkwyopc/kouubfr/eb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ie5;->OooOOO0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iput-object p2, p0, Lkwyopc/kouubfr/ie5;->OooOOO:Lkwyopc/kouubfr/eb8;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo00o:I

    iget-object p1, p0, Lkwyopc/kouubfr/ie5;->OooOOO0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkwyopc/kouubfr/ie5;->OooOOO:Lkwyopc/kouubfr/eb8;

    iget-object p2, p2, Lkwyopc/kouubfr/eb8;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean p3, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo:Z

    invoke-virtual {p1, p2, p3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0OO(Ljava/lang/CharSequence;Z)V

    return-void
.end method
