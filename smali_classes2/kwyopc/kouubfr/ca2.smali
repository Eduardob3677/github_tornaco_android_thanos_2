.class public final Lkwyopc/kouubfr/ca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/x3;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/el7;

.field public final synthetic OooOOOO:Landroid/widget/Button;

.field public final synthetic OooOOOo:Ljava/lang/CharSequence;

.field public final synthetic OooOOo:Ljava/lang/CharSequence;

.field public final synthetic OooOOo0:Landroid/widget/Button;

.field public final synthetic OooOOoo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/x3;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ca2;->OooOOO0:Lkwyopc/kouubfr/el7;

    iput-object p2, p0, Lkwyopc/kouubfr/ca2;->OooOOO:Lkwyopc/kouubfr/x3;

    iput-object p3, p0, Lkwyopc/kouubfr/ca2;->OooOOOO:Landroid/widget/Button;

    iput-object p4, p0, Lkwyopc/kouubfr/ca2;->OooOOOo:Ljava/lang/CharSequence;

    iput-object p5, p0, Lkwyopc/kouubfr/ca2;->OooOOo0:Landroid/widget/Button;

    iput-object p6, p0, Lkwyopc/kouubfr/ca2;->OooOOo:Ljava/lang/CharSequence;

    iput-object p7, p0, Lkwyopc/kouubfr/ca2;->OooOOoo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ca2;->OooOOO0:Lkwyopc/kouubfr/el7;

    iget v1, v0, Lkwyopc/kouubfr/el7;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/el7;->element:I

    iget-object v2, p0, Lkwyopc/kouubfr/ca2;->OooOOo:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkwyopc/kouubfr/ca2;->OooOOOo:Ljava/lang/CharSequence;

    iget-object v4, p0, Lkwyopc/kouubfr/ca2;->OooOOo0:Landroid/widget/Button;

    iget-object v5, p0, Lkwyopc/kouubfr/ca2;->OooOOOO:Landroid/widget/Button;

    iget-object v6, p0, Lkwyopc/kouubfr/ca2;->OooOOO:Lkwyopc/kouubfr/x3;

    if-lez v1, :cond_2

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const-string v7, "s"

    const-string v8, " "

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/el7;->element:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget v0, v0, Lkwyopc/kouubfr/el7;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ca2;->OooOOoo:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method
