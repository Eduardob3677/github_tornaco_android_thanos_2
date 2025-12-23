.class public final Lkwyopc/kouubfr/s06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/t06;

.field public final synthetic OooOOO0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t06;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s06;->OooOOO:Lkwyopc/kouubfr/t06;

    iput-object p2, p0, Lkwyopc/kouubfr/s06;->OooOOO0:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s06;->OooOOO:Lkwyopc/kouubfr/t06;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t06;->OooOO0(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/s06;->OooOOO0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
