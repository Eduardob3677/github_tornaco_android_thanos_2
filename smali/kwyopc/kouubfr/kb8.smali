.class public final synthetic Lkwyopc/kouubfr/kb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v96;
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/kb8;->OooOOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/kb8;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/kb8;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 2

    sget p1, Lcom/google/android/material/search/SearchView;->OoooO00:I

    iget-object p1, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget v0, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/kb8;->OooOOO0:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/kb8;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/kb8;->OooOOO:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/kb8;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/kb8;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lkwyopc/kouubfr/kb8;->OooOOO0:I

    invoke-static {v2, v1, v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->OooO0oO(I[BI)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method
