.class public final Lkwyopc/kouubfr/r04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/n04;


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r04;->OooO00o:Landroid/view/View;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v0, Lkwyopc/kouubfr/p04;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/p04;-><init>(Lkwyopc/kouubfr/r04;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/r04;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r04;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method
